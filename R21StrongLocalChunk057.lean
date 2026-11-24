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
namespace B1824
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[4, 10, 13, 14, 18, 19, 22, 27, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,193944487748624⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,45⟩,6),(⟨0,18,28⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,22,34⟩,10),(⟨0,27,29⟩,11),(⟨0,27,45⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,4,19⟩,17),(⟨1,4,47⟩,18),(⟨1,10,34⟩,19),(⟨1,10,37⟩,20),(⟨1,10,44⟩,21),(⟨1,13,37⟩,22),(⟨1,13,38⟩,23),(⟨1,14,22⟩,24),(⟨1,14,29⟩,25),(⟨1,18,47⟩,26),(⟨1,22,28⟩,27),(⟨1,22,34⟩,28),(⟨1,27,28⟩,29),(⟨1,27,29⟩,30),(⟨1,34,38⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
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
end B1824
namespace B1825
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[2, 3, 11, 12, 13, 19, 25, 27, 28, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,57398916560908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,27⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,36⟩,7),(⟨0,13,25⟩,8),(⟨0,13,29⟩,9),(⟨0,19,37⟩,10),(⟨0,25,34⟩,11),(⟨0,27,45⟩,12),(⟨0,34,42⟩,13),(⟨1,2,12⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,11,27⟩,17),(⟨1,11,44⟩,18),(⟨1,13,25⟩,19),(⟨1,13,37⟩,20),(⟨1,25,42⟩,21),(⟨1,27,28⟩,22),(⟨1,28,45⟩,23),(⟨1,34,36⟩,24)]
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
end B1825
namespace B1826
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[2, 3, 12, 13, 14, 19, 22, 25, 27, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,53207032688652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,2,45⟩,2),(⟨0,3,37⟩,3),(⟨0,3,44⟩,4),(⟨0,13,22⟩,5),(⟨0,13,29⟩,6),(⟨0,19,37⟩,7),(⟨0,22,34⟩,8),(⟨0,25,29⟩,9),(⟨0,25,34⟩,10),(⟨0,27,29⟩,11),(⟨0,27,45⟩,12),(⟨0,37,45⟩,13),(⟨0,38,44⟩,14),(⟨1,2,12⟩,15),(⟨1,2,38⟩,16),(⟨1,2,45⟩,17),(⟨1,3,37⟩,18),(⟨1,3,44⟩,19),(⟨1,13,37⟩,20),(⟨1,14,22⟩,21),(⟨1,14,29⟩,22),(⟨1,22,28⟩,23),(⟨1,22,34⟩,24),(⟨1,27,28⟩,25),(⟨1,27,29⟩,26),(⟨1,34,38⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2102272 2 (.node 4864 1 (.node 4640 0 .empty .empty) .empty) (.node 8393728 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=127934240 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 171966464 1 (.node 167772672 0 .empty .empty) (.node 209715200 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=264245056 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def s1_allow : List Nat := [33554432, 33554944, 75497472]
private theorem s1_peer : peerOK d4 125832960 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 125832960 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=125832960 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s1_mask) h0_3 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1826
namespace B1827
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[2, 3, 11, 13, 14, 18, 20, 22, 26, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,57535991408652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,20⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,18⟩,8),(⟨0,13,29⟩,9),(⟨0,14,44⟩,10),(⟨0,18,34⟩,11),(⟨0,20,42⟩,12),(⟨0,20,44⟩,13),(⟨0,22,38⟩,14),(⟨0,26,36⟩,15),(⟨0,26,38⟩,16),(⟨1,2,45⟩,17),(⟨1,3,44⟩,18),(⟨1,11,20⟩,19),(⟨1,11,44⟩,20),(⟨1,13,18⟩,21),(⟨1,14,22⟩,22),(⟨1,18,42⟩,23),(⟨1,20,29⟩,24),(⟨1,20,36⟩,25),(⟨1,29,38⟩,26),(⟨1,34,36⟩,27),(⟨1,34,38⟩,28)]
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
end B1827
namespace B1828
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[2, 3, 10, 12, 18, 19, 20, 25, 27, 28, 29, 34, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,57261478908940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,18,27⟩,5),(⟨0,18,34⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,25,34⟩,9),(⟨0,27,45⟩,10),(⟨0,34,42⟩,11),(⟨1,2,10⟩,12),(⟨1,2,12⟩,13),(⟨1,2,45⟩,14),(⟨1,3,12⟩,15),(⟨1,3,44⟩,16),(⟨1,10,44⟩,17),(⟨1,18,27⟩,18),(⟨1,20,25⟩,19),(⟨1,20,29⟩,20),(⟨1,20,36⟩,21),(⟨1,25,42⟩,22),(⟨1,27,28⟩,23),(⟨1,28,45⟩,24),(⟨1,34,36⟩,25)]
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
end B1828
namespace B1829
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[2, 3, 10, 12, 18, 19, 20, 25, 27, 28, 29, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,57381737993228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,18,27⟩,5),(⟨0,19,37⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,27,45⟩,9),(⟨1,2,10⟩,10),(⟨1,2,12⟩,11),(⟨1,2,45⟩,12),(⟨1,3,12⟩,13),(⟨1,3,44⟩,14),(⟨1,10,44⟩,15),(⟨1,18,27⟩,16),(⟨1,20,25⟩,17),(⟨1,20,36⟩,18),(⟨1,25,42⟩,19),(⟨1,28,45⟩,20)]
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
end B1829
namespace B1830
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[2, 3, 10, 12, 19, 20, 25, 27, 28, 29, 34, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,57295838385164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,20,44⟩,5),(⟨0,25,34⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,34,42⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,2,45⟩,13),(⟨1,3,12⟩,14),(⟨1,3,44⟩,15),(⟨1,10,44⟩,16),(⟨1,20,29⟩,17),(⟨1,20,36⟩,18),(⟨1,25,42⟩,19),(⟨1,27,28⟩,20),(⟨1,27,35⟩,21),(⟨1,28,36⟩,22),(⟨1,28,45⟩,23),(⟨1,29,35⟩,24),(⟨1,34,35⟩,25),(⟨1,34,36⟩,26)]
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
end B1830
namespace B1831
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[2, 3, 12, 18, 19, 20, 25, 26, 27, 28, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,57398448099340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,18,26⟩,5),(⟨0,18,27⟩,6),(⟨0,18,34⟩,7),(⟨0,19,25⟩,8),(⟨0,19,27⟩,9),(⟨0,19,37⟩,10),(⟨0,20,25⟩,11),(⟨0,20,26⟩,12),(⟨0,20,44⟩,13),(⟨0,25,34⟩,14),(⟨0,27,45⟩,15),(⟨0,34,42⟩,16),(⟨1,2,12⟩,17),(⟨1,2,45⟩,18),(⟨1,3,44⟩,19),(⟨1,18,26⟩,20),(⟨1,18,27⟩,21),(⟨1,19,25⟩,22),(⟨1,19,27⟩,23),(⟨1,20,25⟩,24),(⟨1,20,26⟩,25),(⟨1,20,36⟩,26),(⟨1,25,42⟩,27),(⟨1,27,28⟩,28),(⟨1,28,45⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 134250504 3 (.node 32777 1 (.node 8198 0 .empty .empty) (.node 134225922 2 .empty .empty)) (.node 671612928 5 (.node 671096832 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=671981583 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d9 : Dict := (.node 656384 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=926731 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def d13 : Dict := (.node 36992 3 (.node 25088 1 (.node 24640 0 .empty .empty) (.node 34944 2 .empty .empty)) (.node 69271552 5 (.node 67158016 4 .empty .empty) (.node 75563008 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=396491456 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [524288]
private theorem s1_peer : peerOK d9 794635 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 794635 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=794635 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [8192, 32768, 65536]
private theorem s2_peer : peerOK d13 106496 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 106496 32 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=106496 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1831
namespace B1832
def p : Projection.Board := ⟨[5, 2, 1, 0, 3, 6, 4],[2, 12, 13, 14, 18, 19, 22, 25, 27, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1257557,53207032950788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,22⟩,1),(⟨0,13,29⟩,2),(⟨0,18,28⟩,3),(⟨0,19,37⟩,4),(⟨0,22,34⟩,5),(⟨0,25,29⟩,6),(⟨0,25,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,45⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,2,12⟩,12),(⟨1,13,37⟩,13),(⟨1,14,22⟩,14),(⟨1,14,25⟩,15),(⟨1,14,29⟩,16),(⟨1,18,22⟩,17),(⟨1,22,28⟩,18),(⟨1,22,34⟩,19),(⟨1,27,28⟩,20),(⟨1,27,29⟩,21),(⟨1,34,38⟩,22),(⟨1,37,45⟩,23),(⟨1,38,44⟩,24)]
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
end B1832
namespace B1833
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[3, 4, 11, 13, 19, 20, 21, 26, 29, 30, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,158795212269592⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,21,38⟩,10),(⟨0,26,35⟩,11),(⟨0,26,38⟩,12),(⟨0,34,44⟩,13),(⟨0,37,47⟩,14),(⟨1,3,47⟩,15),(⟨1,4,26⟩,16),(⟨1,13,30⟩,17),(⟨1,13,37⟩,18),(⟨1,20,29⟩,19),(⟨1,30,35⟩,20),(⟨1,34,35⟩,21),(⟨1,34,37⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 4198402 4 (.node 1314816 2 (.node 266242 1 (.node 265216 0 .empty .empty) .empty) (.node 4197376 3 .empty .empty)) (.node 8652800 6 (.node 5246976 5 .empty .empty) (.node 12584960 7 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=16014370 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255=true := by rfl
private def d12 : Dict := (.node 81984 1 (.node 66080 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=121440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [32, 16384]
private theorem s1_peer : peerOK d12 22560 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 22560 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=22560 := by rw [inc5,inc12] <;> rfl
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
end B1833
namespace B1834
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[3, 4, 10, 13, 14, 20, 21, 26, 29, 30, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,229129596199960⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,20,30⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,30,46⟩,5),(⟨0,34,44⟩,6),(⟨0,34,46⟩,7),(⟨0,37,47⟩,8),(⟨1,3,46⟩,9),(⟨1,3,47⟩,10),(⟨1,4,26⟩,11),(⟨1,4,47⟩,12),(⟨1,10,37⟩,13),(⟨1,10,44⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,13,38⟩,17),(⟨1,14,29⟩,18),(⟨1,14,34⟩,19),(⟨1,20,29⟩,20),(⟨1,26,46⟩,21),(⟨1,34,37⟩,22),(⟨1,38,44⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4616 4 (.node 1064 2 (.node 832 1 (.node 776 0 .empty .empty) .empty) (.node 1120 3 .empty .empty)) (.node 2098184 6 (.node 4672 5 .empty .empty) (.node 2098240 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=10508264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d10 : Dict := (.node 8396801 1 (.node 147457 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=8545809 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [16384, 8388608]
private theorem s1_peer : peerOK d10 8406528 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 8406528 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=8406528 := by rw [inc6,inc10] <;> rfl
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
end B1834
namespace B1835
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[3, 4, 10, 13, 14, 21, 22, 26, 29, 30, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,229129599345688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,13,29⟩,2),(⟨0,26,38⟩,3),(⟨0,30,46⟩,4),(⟨0,34,44⟩,5),(⟨0,34,46⟩,6),(⟨0,37,47⟩,7),(⟨1,3,46⟩,8),(⟨1,3,47⟩,9),(⟨1,4,26⟩,10),(⟨1,4,47⟩,11),(⟨1,10,37⟩,12),(⟨1,10,44⟩,13),(⟨1,13,30⟩,14),(⟨1,13,37⟩,15),(⟨1,13,38⟩,16),(⟨1,14,22⟩,17),(⟨1,14,29⟩,18),(⟨1,21,29⟩,19),(⟨1,26,46⟩,20),(⟨1,34,37⟩,21),(⟨1,38,44⟩,22)]
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
end B1835
namespace B1836
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 4, 11, 12, 18, 19, 20, 21, 22, 27, 31, 34, 35, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,22318939904020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,11,19⟩,2),(⟨0,12,18⟩,3),(⟨0,18,34⟩,4),(⟨0,20,44⟩,5),(⟨0,21,38⟩,6),(⟨0,27,31⟩,7),(⟨0,27,42⟩,8),(⟨1,2,11⟩,9),(⟨1,2,12⟩,10),(⟨1,4,12⟩,11),(⟨1,4,19⟩,12),(⟨1,11,19⟩,13),(⟨1,12,18⟩,14),(⟨1,18,22⟩,15),(⟨1,18,27⟩,16),(⟨1,20,22⟩,17),(⟨1,21,34⟩,18),(⟨1,27,35⟩,19),(⟨1,31,35⟩,20),(⟨1,31,42⟩,21),(⟨1,34,35⟩,22),(⟨1,34,38⟩,23),(⟨1,38,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9216 1 (.node 2560 0 .empty .empty) (.node 16896 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=28172 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d11 : Dict := (.node 70144 2 (.node 43008 1 (.node 37376 0 .empty .empty) .empty) (.node 75776 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=129565 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [512, 10240]
private theorem s1_peer : peerOK d11 27148 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 27148 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=27148 := by rw [inc1,inc11] <;> rfl
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
end B1836
namespace B1837
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 4, 11, 12, 19, 20, 21, 27, 29, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,92722576234516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,20,44⟩,6),(⟨0,27,31⟩,7),(⟨0,27,42⟩,8),(⟨0,29,38⟩,9),(⟨0,31,36⟩,10),(⟨0,34,46⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,2,46⟩,14),(⟨1,4,12⟩,15),(⟨1,4,44⟩,16),(⟨1,11,44⟩,17),(⟨1,20,29⟩,18),(⟨1,20,36⟩,19),(⟨1,21,34⟩,20),(⟨1,21,46⟩,21),(⟨1,29,38⟩,22),(⟨1,31,36⟩,23),(⟨1,31,42⟩,24),(⟨1,34,36⟩,25),(⟨1,34,38⟩,26)]
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
end B1837
namespace B1838
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 4, 11, 12, 19, 20, 21, 27, 29, 31, 36, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,92842835318804⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,19,37⟩,6),(⟨0,20,44⟩,7),(⟨0,27,42⟩,8),(⟨0,29,38⟩,9),(⟨0,31,36⟩,10),(⟨1,2,11⟩,11),(⟨1,2,12⟩,12),(⟨1,2,46⟩,13),(⟨1,4,12⟩,14),(⟨1,4,44⟩,15),(⟨1,11,44⟩,16),(⟨1,20,36⟩,17),(⟨1,21,46⟩,18),(⟨1,29,38⟩,19),(⟨1,31,36⟩,20),(⟨1,31,42⟩,21),(⟨1,38,44⟩,22)]
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
end B1838
namespace B1839
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 4, 10, 12, 14, 19, 26, 27, 30, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,92723177083924⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,30⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,10,26⟩,6),(⟨0,10,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,38⟩,9),(⟨0,14,44⟩,10),(⟨0,26,38⟩,11),(⟨0,27,31⟩,12),(⟨0,30,46⟩,13),(⟨0,34,44⟩,14),(⟨0,34,46⟩,15),(⟨1,2,12⟩,16),(⟨1,2,46⟩,17),(⟨1,4,26⟩,18),(⟨1,4,44⟩,19),(⟨1,10,30⟩,20),(⟨1,10,44⟩,21),(⟨1,30,42⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24),(⟨1,34,38⟩,25)]
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
end B1839
namespace B1840
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 4, 10, 12, 14, 19, 21, 27, 29, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,92722575201300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,29⟩,5),(⟨0,10,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,38⟩,8),(⟨0,14,44⟩,9),(⟨0,27,31⟩,10),(⟨0,27,42⟩,11),(⟨0,29,38⟩,12),(⟨0,31,36⟩,13),(⟨0,34,46⟩,14),(⟨1,2,12⟩,15),(⟨1,2,46⟩,16),(⟨1,4,44⟩,17),(⟨1,10,44⟩,18),(⟨1,14,29⟩,19),(⟨1,21,34⟩,20),(⟨1,21,46⟩,21),(⟨1,29,38⟩,22),(⟨1,31,36⟩,23),(⟨1,31,42⟩,24),(⟨1,34,36⟩,25),(⟨1,34,38⟩,26)]
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
end B1840
namespace B1841
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[4, 11, 12, 13, 19, 20, 21, 26, 30, 31, 36, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,92843305089040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,12,20⟩,1),(⟨0,12,36⟩,2),(⟨0,13,19⟩,3),(⟨0,13,46⟩,4),(⟨0,19,37⟩,5),(⟨0,20,44⟩,6),(⟨0,26,38⟩,7),(⟨0,30,38⟩,8),(⟨0,30,46⟩,9),(⟨0,31,37⟩,10),(⟨1,4,12⟩,11),(⟨1,4,26⟩,12),(⟨1,11,26⟩,13),(⟨1,11,44⟩,14),(⟨1,12,20⟩,15),(⟨1,13,19⟩,16),(⟨1,13,37⟩,17),(⟨1,20,36⟩,18),(⟨1,21,46⟩,19),(⟨1,30,38⟩,20),(⟨1,30,42⟩,21),(⟨1,31,37⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24),(⟨1,38,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 83968 1 (.node 16396 0 .empty .empty) (.node 172032 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=256030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d3 : Dict := (.node 524416 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=536704 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d5 : Dict := (.node 1179652 2 (.node 263296 1 (.node 262432 0 .empty .empty) .empty) (.node 33685508 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=39191972 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d9 : Dict := (.node 2113568 4 (.node 131648 2 (.node 16672 1 (.node 1600 0 .empty .empty) .empty) (.node 1179712 3 .empty .empty)) (.node 17956864 6 (.node 6307840 5 .empty .empty) (.node 35782656 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=57821024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d3 128 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 128 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 3)=128 := by rw [inc5,inc3] <;> rfl
private def s2_allow : List Nat := [1024]
private theorem s2_peer : peerOK d5 38929696 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 38929696 255 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 5)=38929696 := by rw [inc9,inc5] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d9 147456 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 147456 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 9)=147456 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f3 (coherent_at hc 5 3 _ s1_mask) h0_5 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f5 (coherent_at hc 9 5 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1841
namespace B1842
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[4, 10, 13, 14, 20, 21, 26, 27, 29, 30, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,215987130491920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,27⟩,1),(⟨0,10,36⟩,2),(⟨0,14,27⟩,3),(⟨0,20,21⟩,4),(⟨0,20,42⟩,5),(⟨0,21,47⟩,6),(⟨0,26,38⟩,7),(⟨0,26,42⟩,8),(⟨0,27,42⟩,9),(⟨0,27,47⟩,10),(⟨0,29,37⟩,11),(⟨0,30,36⟩,12),(⟨1,4,26⟩,13),(⟨1,4,47⟩,14),(⟨1,10,37⟩,15),(⟨1,13,37⟩,16),(⟨1,13,38⟩,17),(⟨1,14,27⟩,18),(⟨1,14,29⟩,19),(⟨1,20,21⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,26,42⟩,24),(⟨1,26,46⟩,25),(⟨1,29,37⟩,26),(⟨1,30,36⟩,27)]
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
end B1842
namespace B1843
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[4, 10, 13, 14, 18, 19, 21, 22, 27, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,229128593499152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,13,29⟩,4),(⟨0,18,44⟩,5),(⟨0,18,47⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,19,46⟩,9),(⟨0,22,34⟩,10),(⟨0,27,29⟩,11),(⟨0,34,46⟩,12),(⟨0,37,47⟩,13),(⟨1,4,19⟩,14),(⟨1,4,47⟩,15),(⟨1,10,37⟩,16),(⟨1,10,44⟩,17),(⟨1,13,37⟩,18),(⟨1,13,38⟩,19),(⟨1,14,22⟩,20),(⟨1,14,29⟩,21),(⟨1,18,21⟩,22),(⟨1,18,22⟩,23),(⟨1,18,47⟩,24),(⟨1,19,46⟩,25),(⟨1,21,29⟩,26),(⟨1,21,34⟩,27),(⟨1,22,34⟩,28),(⟨1,27,29⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 67112960 3 (.node 6144 1 (.node 4112 0 .empty .empty) (.node 2101248 2 .empty .empty)) (.node 335544320 5 (.node 270532608 4 .empty .empty) (.node 671088640 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1008737296 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d7 : Dict := (.node 68157440 2 (.node 67108865 1 (.node 6291456 0 .empty .empty) .empty) (.node 135266304 4 (.node 134217729 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=208666625 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 268288 2 (.node 6152 1 (.node 4116 0 .empty .empty) .empty) (.node 530432 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=940317724 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [4112, 6144]
private theorem s1_peer : peerOK d13 939531280 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 939531280 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=939531280 := by rw [inc4,inc13] <;> rfl
private def s2_allow : List Nat := [2097152, 67108864, 134217728]
private theorem s2_peer : peerOK d7 203423744 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 203423744 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 7)=203423744 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1843
namespace B1844
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[4, 11, 19, 20, 21, 26, 27, 29, 30, 31, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,215989278476304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,11,29⟩,1),(⟨0,19,27⟩,2),(⟨0,19,37⟩,3),(⟨0,20,26⟩,4),(⟨0,20,47⟩,5),(⟨0,21,47⟩,6),(⟨0,26,38⟩,7),(⟨0,26,42⟩,8),(⟨0,27,42⟩,9),(⟨0,27,47⟩,10),(⟨0,29,37⟩,11),(⟨0,29,38⟩,12),(⟨0,30,36⟩,13),(⟨0,30,38⟩,14),(⟨0,31,36⟩,15),(⟨0,31,37⟩,16),(⟨1,4,26⟩,17),(⟨1,4,47⟩,18),(⟨1,19,27⟩,19),(⟨1,20,26⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,26,42⟩,24),(⟨1,26,46⟩,25),(⟨1,29,37⟩,26),(⟨1,29,38⟩,27),(⟨1,30,36⟩,28),(⟨1,30,38⟩,29),(⟨1,31,36⟩,30),(⟨1,31,37⟩,31),(⟨1,31,42⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4299423744 2 (.node 4299162624 1 (.node 4299161632 0 .empty .empty) .empty) (.node 4336910336 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4358145889 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 33816578 1 (.node 4456450 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=38141955 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def d12 : Dict := (.node 262276 6 (.node 1048 3 (.node 164 1 (.node 88 0 .empty .empty) (.node 296 2 .empty .empty)) (.node 262168 5 (.node 131112 4 .empty .empty) .empty)) (.node 17563648 9 (.node 17039368 8 (.node 8519688 7 .empty .empty) .empty) (.node 34340864 11 (.node 33816584 10 .empty .empty) .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=60687868 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 4095=true := by rfl
private def d13 : Dict := (.node 2097664 3 (.node 528 1 (.node 36 0 .empty .empty) (.node 1040 2 .empty .empty)) (.node 2621440 5 (.node 2098176 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3671604 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [4456448, 33816576]
private theorem s1_peer : peerOK d11 38010881 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 38010881 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=38010881 := by rw [inc6,inc11] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 1568 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 1568 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 6)=1568 := by rw [inc13,inc6] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 58983776 4 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 58983776 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 6)=58983776 := by rw [inc12,inc6] <;> rfl
private def s4_allow : List Nat := [524288]
private theorem s4_peer : peerOK d13 1573940 32 s4_allow=true := by rfl
private theorem s4_keep : keepOK d12 1573940 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 12 &&& incidence p 13)=1573940 := by rw [inc12,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f6 (coherent_at hc 13 6 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s3_mask) h0_12 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f12 f13 (coherent_at hc 12 13 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i12=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1844
namespace B1845
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 3, 11, 12, 13, 14, 19, 21, 22, 27, 29, 34, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,228853715335180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,11,47⟩,4),(⟨0,12,46⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,19,37⟩,10),(⟨0,19,44⟩,11),(⟨0,22,34⟩,12),(⟨0,27,29⟩,13),(⟨0,34,46⟩,14),(⟨0,37,47⟩,15),(⟨1,2,12⟩,16),(⟨1,2,47⟩,17),(⟨1,3,44⟩,18),(⟨1,3,47⟩,19),(⟨1,11,27⟩,20),(⟨1,11,44⟩,21),(⟨1,11,47⟩,22),(⟨1,12,44⟩,23),(⟨1,12,46⟩,24),(⟨1,13,37⟩,25),(⟨1,14,22⟩,26),(⟨1,14,29⟩,27),(⟨1,21,29⟩,28),(⟨1,21,34⟩,29),(⟨1,22,34⟩,30),(⟨1,27,29⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 8388680 8 (.node 65672 4 (.node 548 2 (.node 168 1 (.node 104 0 .empty .empty) .empty) (.node 65608 3 .empty .empty)) (.node 4259904 6 (.node 65796 5 .empty .empty) (.node 4259968 7 .empty .empty))) (.node 18874432 13 (.node 12582976 11 (.node 8388868 10 (.node 8388744 9 .empty .empty) .empty) (.node 12583040 12 .empty .empty)) (.node 33554468 15 (.node 18874496 14 .empty .empty) (.node 51380224 16 .empty .empty))))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66126844 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 131071=true := by rfl
private def d3 : Dict := (.node 1074790402 1 (.node 605028352 0 .empty .empty) (.node 1343225856 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4094701634 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d9 : Dict := (.node 2229248 2 (.node 328704 1 (.node 100352 0 .empty .empty) .empty) (.node 8520704 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=44534785 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d3 1048640 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 1048640 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 3)=1048640 := by rw [inc1,inc3] <;> rfl
private def s2_allow : List Nat := [65536, 2097152, 8388608]
private theorem s2_peer : peerOK d9 44105728 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 44105728 65536 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 9)=44105728 := by rw [inc1,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f1 f3 (coherent_at hc 1 3 _ s1_mask) h0_1 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f9 (coherent_at hc 1 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1845
namespace B1846
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 3, 12, 13, 14, 19, 21, 22, 27, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,229128593240076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,13,47⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,22,34⟩,9),(⟨0,27,29⟩,10),(⟨0,34,46⟩,11),(⟨0,37,47⟩,12),(⟨1,2,12⟩,13),(⟨1,2,38⟩,14),(⟨1,2,47⟩,15),(⟨1,3,37⟩,16),(⟨1,3,44⟩,17),(⟨1,3,47⟩,18),(⟨1,12,44⟩,19),(⟨1,13,37⟩,20),(⟨1,14,22⟩,21),(⟨1,14,29⟩,22),(⟨1,21,29⟩,23),(⟨1,21,34⟩,24),(⟨1,22,34⟩,25),(⟨1,27,29⟩,26),(⟨1,38,44⟩,27)]
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
end B1846
namespace B1847
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 3, 10, 12, 18, 19, 20, 21, 22, 27, 29, 34, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,228784997143564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,12,36⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,18,47⟩,5),(⟨0,19,44⟩,6),(⟨0,19,46⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,20,47⟩,10),(⟨0,22,34⟩,11),(⟨0,27,29⟩,12),(⟨0,34,46⟩,13),(⟨1,2,10⟩,14),(⟨1,2,12⟩,15),(⟨1,2,47⟩,16),(⟨1,3,12⟩,17),(⟨1,3,44⟩,18),(⟨1,3,47⟩,19),(⟨1,10,44⟩,20),(⟨1,10,47⟩,21),(⟨1,12,44⟩,22),(⟨1,18,22⟩,23),(⟨1,18,27⟩,24),(⟨1,18,47⟩,25),(⟨1,19,46⟩,26),(⟨1,20,22⟩,27),(⟨1,20,29⟩,28),(⟨1,20,36⟩,29),(⟨1,21,29⟩,30),(⟨1,21,34⟩,31),(⟨1,22,34⟩,32),(⟨1,27,29⟩,33),(⟨1,27,36⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 218103808 9 (.node 8389696 4 (.node 1096 2 (.node 608 1 (.node 392 0 .empty .empty) .empty) (.node 1168 3 .empty .empty)) (.node 134217872 7 (.node 134217824 6 (.node 75497728 5 .empty .empty) .empty) (.node 150995008 8 .empty .empty))) (.node 536871008 14 (.node 285212736 12 (.node 268435600 11 (.node 268435552 10 .empty .empty) .empty) (.node 352321536 13 .empty .empty)) (.node 553648192 16 (.node 536871056 15 .empty .empty) (.node 620756992 17 .empty .empty))))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1065355256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 262143=true := by rfl
private def d4 : Dict := (.node 2415919104 4 (.node 1073741832 2 (.node 12288 1 (.node 4104 0 .empty .empty) .empty) (.node 1073750016 3 .empty .empty)) (.node 10737418240 6 (.node 5368709120 5 .empty .empty) (.node 35433480192 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=50734315528 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d6 : Dict := (.node 1056800 12 (.node 328192 6 (.node 262688 3 (.node 1168 1 (.node 608 0 .empty .empty) (.node 8288 2 .empty .empty)) (.node 270368 5 (.node 263296 4 .empty .empty) .empty)) (.node 532496 9 (.node 524816 8 (.node 335872 7 .empty .empty) .empty) (.node 1049728 11 (.node 1049120 10 .empty .empty) .empty))) (.node 6291968 19 (.node 2105360 16 (.node 1122304 14 (.node 1114624 13 .empty .empty) (.node 2097680 15 .empty .empty)) (.node 4726784 18 (.node 4719104 17 .empty .empty) .empty)) (.node 67633408 22 (.node 67436544 21 (.node 6299648 20 .empty .empty) .empty) (.node 69206272 24 (.node 68222976 23 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=108865520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 33554431=true := by rfl
private def d8 : Dict := (.node 21743271936 6 (.node 4563402756 3 (.node 1082130436 1 (.node 536875010 0 .empty .empty) (.node 1207959556 2 .empty .empty)) (.node 8724152324 5 (.node 8598323204 4 .empty .empty) .empty)) (.node 35567697920 9 (.node 35441868800 8 (.node 34628173826 7 .empty .empty) .empty) (.node 43083890688 11 (.node 42958061568 10 .empty .empty) .empty)))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=66446170118 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 4095=true := by rfl
private def d12 : Dict := (.node 69238784 2 (.node 67633156 1 (.node 67174404 0 .empty .empty) .empty) (.node 69337088 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=107709668 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def d13 : Dict := (.node 19327353344 12 (.node 4848615424 6 (.node 536883200 3 (.node 4616 1 (.node 4360 0 .empty .empty) (.node 5128 2 .empty .empty)) (.node 2701131776 5 (.node 553656320 4 .empty .empty) .empty)) (.node 17179870216 9 (.node 17179869704 8 (.node 17179869448 7 .empty .empty) .empty) (.node 19327353088 11 (.node 17314095104 10 .empty .empty) .empty))) (.node 21743271936 18 (.node 21474836736 15 (.node 19595788288 14 (.node 19327353856 13 .empty .empty) .empty) (.node 21474837504 17 (.node 21474836992 16 .empty .empty) .empty)) (.node 42949673472 21 (.node 42949673216 20 (.node 34644951040 19 .empty .empty) .empty) (.node 43083890688 23 (.node 42949673984 22 .empty .empty) .empty))))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=67528310536 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 16777215=true := by rfl
private def s1_allow : List Nat := [67174400, 67633152, 69206016]
private theorem s1_peer : peerOK d12 107545824 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 107545824 33554431 31457280 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=107545824 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [67108864, 67109120]
private theorem s2_peer : peerOK d6 100665328 31457280 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 100665328 262143 139808 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 6)=100665328 := by rw [inc2,inc6] <;> rfl
private def s3_allow : List Nat := [256, 150994944, 285212672, 553648128]
private theorem s3_peer : peerOK d2 956303112 139808 s3_allow=true := by rfl
private theorem s3_keep : keepOK d13 956303112 16777215 1607792 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 13 &&& incidence p 2)=956303112 := by rw [inc13,inc2] <;> rfl
private def s4_allow : List Nat := [536870912, 4831838208, 17179869184, 21474836480, 34628173824, 42949672960]
private theorem s4_peer : peerOK d13 65364039680 1607792 s4_allow=true := by rfl
private theorem s4_keep : keepOK d8 65364039680 4095 1152 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 8 &&& incidence p 13)=65364039680 := by rw [inc8,inc13] <;> rfl
private def s5_allow : List Nat := [34628173824, 42949672960]
private theorem s5_peer : peerOK d8 48586823680 1152 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 48586823680 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 8)=48586823680 := by rw [inc4,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s3_mask) h0_13 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f8 f13 (coherent_at hc 8 13 _ s4_mask) h0_8 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f8 (coherent_at hc 4 8 _ s5_mask) h0_4 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1847
namespace B1848
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 3, 10, 12, 14, 18, 20, 21, 27, 29, 30, 34, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,211468758045708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,27⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,21⟩,8),(⟨0,20,30⟩,9),(⟨0,20,46⟩,10),(⟨0,34,46⟩,11),(⟨1,2,10⟩,12),(⟨1,2,12⟩,13),(⟨1,3,12⟩,14),(⟨1,3,47⟩,15),(⟨1,10,47⟩,16),(⟨1,14,27⟩,17),(⟨1,14,29⟩,18),(⟨1,14,34⟩,19),(⟨1,18,21⟩,20),(⟨1,18,27⟩,21),(⟨1,20,21⟩,22),(⟨1,20,29⟩,23),(⟨1,20,36⟩,24),(⟨1,21,34⟩,25),(⟨1,34,36⟩,26)]
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
end B1848
namespace B1849
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 3, 10, 12, 18, 20, 22, 27, 30, 34, 36, 38, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,233458455811084⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,22,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,2,10⟩,15),(⟨1,2,12⟩,16),(⟨1,2,47⟩,17),(⟨1,3,12⟩,18),(⟨1,3,44⟩,19),(⟨1,3,47⟩,20),(⟨1,10,44⟩,21),(⟨1,10,47⟩,22),(⟨1,12,44⟩,23),(⟨1,18,22⟩,24),(⟨1,18,27⟩,25),(⟨1,20,22⟩,26),(⟨1,20,36⟩,27),(⟨1,27,36⟩,28),(⟨1,30,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 546309120 4 (.node 4195457 2 (.node 1065089 1 (.node 1049729 0 .empty .empty) .empty) (.node 4210817 3 .empty .empty)) (.node 549454848 6 (.node 546324480 5 .empty .empty) (.node 549470208 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=553285249 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d9 : Dict := (.node 557088 10 (.node 41216 5 (.node 36992 2 (.node 8449 1 (.node 8225 0 .empty .empty) .empty) (.node 40992 4 (.node 37376 3 .empty .empty) .empty)) (.node 73760 8 (.node 70144 7 (.node 69760 6 .empty .empty) .empty) (.node 73984 9 .empty .empty))) (.node 2228480 15 (.node 590080 13 (.node 589856 12 (.node 557312 11 .empty .empty) .empty) (.node 2228256 14 .empty .empty)) (.node 537427968 18 (.node 8519936 17 (.node 8519712 16 .empty .empty) .empty) (.node 537460736 19 .empty .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=548123553 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1048575=true := by rfl
private def s1_allow : List Nat := [4224, 4608, 8192, 8193, 524288, 2228224, 8519680, 537395200]
private theorem s1_peer : peerOK d9 548024961 1048575 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 548024961 255 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=548024961 := by rw [inc6,inc9] <;> rfl
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
end B1849
namespace B1850
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 3, 12, 18, 19, 20, 21, 22, 27, 31, 34, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,215729907175436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,18,34⟩,2),(⟨0,18,47⟩,3),(⟨0,19,37⟩,4),(⟨0,19,46⟩,5),(⟨0,20,46⟩,6),(⟨0,20,47⟩,7),(⟨0,27,31⟩,8),(⟨0,27,42⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,3,47⟩,12),(⟨1,18,22⟩,13),(⟨1,18,27⟩,14),(⟨1,18,47⟩,15),(⟨1,19,46⟩,16),(⟨1,20,22⟩,17),(⟨1,20,36⟩,18),(⟨1,21,34⟩,19),(⟨1,21,46⟩,20),(⟨1,27,36⟩,21),(⟨1,31,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 147472 4 (.node 8336 2 (.node 148 1 (.node 88 0 .empty .empty) .empty) (.node 131096 3 .empty .empty)) (.node 278544 7 (.node 262168 6 (.node 212992 5 .empty .empty) .empty) (.node 344064 8 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=516348 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 511=true := by rfl
private def d3 : Dict := (.node 2105345 2 (.node 147457 1 (.node 8705 0 .empty .empty) .empty) (.node 2629632 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3826433 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 4194308 2 (.node 1280 1 (.node 260 0 .empty .empty) .empty) (.node 4195328 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4719876 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d13 : Dict := (.node 2097220 5 (.node 263424 2 (.node 388 1 (.node 324 0 .empty .empty) .empty) (.node 802816 4 (.node 279552 3 .empty .empty) .empty)) (.node 2621504 8 (.node 2229248 7 (.node 2097284 6 .empty .empty) .empty) (.node 2621568 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3033028 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [8192, 147456]
private theorem s1_peer : peerOK d3 155648 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 155648 511 52 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=155648 := by rw [inc2,inc3] <;> rfl
private def s2_allow : List Nat := [128, 147456]
private theorem s2_peer : peerOK d2 409796 52 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 409796 1023 512 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=409796 := by rw [inc13,inc2] <;> rfl
private def s3_allow : List Nat := [524288]
private theorem s3_peer : peerOK d13 525572 512 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 525572 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 13)=525572 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1850
namespace B1851
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[3, 10, 12, 13, 14, 18, 21, 22, 29, 30, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,229129532503048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,12,38⟩,2),(⟨0,13,29⟩,3),(⟨0,13,47⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨0,37,47⟩,10),(⟨1,3,12⟩,11),(⟨1,3,47⟩,12),(⟨1,10,37⟩,13),(⟨1,10,44⟩,14),(⟨1,10,47⟩,15),(⟨1,12,44⟩,16),(⟨1,13,30⟩,17),(⟨1,13,37⟩,18),(⟨1,13,38⟩,19),(⟨1,14,22⟩,20),(⟨1,14,29⟩,21),(⟨1,18,21⟩,22),(⟨1,18,22⟩,23),(⟨1,21,29⟩,24),(⟨1,34,37⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2097536 3 (.node 392 1 (.node 296 0 .empty .empty) (.node 2097440 2 .empty .empty)) (.node 16777600 5 (.node 16777504 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=52560808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d6 : Dict := (.node 33152 3 (.node 4480 1 (.node 1600 0 .empty .empty) (.node 4672 2 .empty .empty)) (.node 70144 5 (.node 33344 4 .empty .empty) (.node 98816 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=67229648 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d9 : Dict := (.node 262432 5 (.node 8480 2 (.node 8384 1 (.node 1312 0 .empty .empty) .empty) (.node 262336 4 (.node 132160 3 .empty .empty) .empty)) (.node 67371040 8 (.node 67117088 7 (.node 33685568 6 .empty .empty) .empty) (.node 100794368 9 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=101148128 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1023=true := by rfl
private def s1_allow : List Nat := [64, 384, 1088, 65536]
private theorem s1_peer : peerOK d6 67192256 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 67192256 1023 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 6)=67192256 := by rw [inc9,inc6] <;> rfl
private def s2_allow : List Nat := [131072, 33685504]
private theorem s2_peer : peerOK d9 33685920 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 33685920 63 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 9)=33685920 := by rw [inc4,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f6 (coherent_at hc 9 6 _ s1_mask) h0_9 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1851
namespace B1852
def p : Projection.Board := ⟨[5, 2, 1, 4, 0, 6, 3],[2, 12, 13, 14, 18, 19, 21, 22, 27, 29, 31, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,985173,211538554941444⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,13,22⟩,1),(⟨0,13,29⟩,2),(⟨0,13,47⟩,3),(⟨0,18,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,46⟩,6),(⟨0,22,31⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,27,31⟩,10),(⟨0,34,46⟩,11),(⟨1,2,12⟩,12),(⟨1,13,37⟩,13),(⟨1,14,22⟩,14),(⟨1,14,29⟩,15),(⟨1,18,21⟩,16),(⟨1,18,22⟩,17),(⟨1,18,47⟩,18),(⟨1,19,46⟩,19),(⟨1,21,29⟩,20),(⟨1,21,34⟩,21),(⟨1,22,34⟩,22),(⟨1,27,29⟩,23),(⟨1,34,38⟩,24)]
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
end B1852
namespace B1853
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[3, 4, 10, 11, 13, 14, 19, 21, 22, 26, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,160669431786520⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,21⟩,1),(⟨0,4,10⟩,2),(⟨0,4,31⟩,3),(⟨0,10,22⟩,4),(⟨0,11,31⟩,5),(⟨0,14,26⟩,6),(⟨0,19,21⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,3,11⟩,13),(⟨1,4,10⟩,14),(⟨1,4,26⟩,15),(⟨1,10,30⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,13,30⟩,19),(⟨1,13,31⟩,20),(⟨1,13,37⟩,21),(⟨1,14,22⟩,22),(⟨1,14,26⟩,23),(⟨1,14,47⟩,24),(⟨1,19,21⟩,25),(⟨1,19,22⟩,26),(⟨1,21,47⟩,27),(⟨1,30,41⟩,28),(⟨1,31,37⟩,29),(⟨1,31,41⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 32770 2 (.node 10 1 (.node 6 0 .empty .empty) .empty) (.node 40960 3 .empty .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=57359 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 15=true := by rfl
private def d1 : Dict := (.node 2097169 3 (.node 524336 1 (.node 524305 0 .empty .empty) (.node 794624 2 .empty .empty)) (.node 2367488 5 (.node 2097200 4 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4153397 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 63=true := by rfl
private def d10 : Dict := (.node 536870929 7 (.node 262154 3 (.node 38 1 (.node 25 0 .empty .empty) (.node 131082 2 .empty .empty)) (.node 1310722 5 (.node 1179650 4 .empty .empty) (.node 536870918 6 .empty .empty))) (.node 1073741841 11 (.node 536944640 9 (.node 536936450 8 .empty .empty) (.node 1073741830 10 .empty .empty)) (.node 1073815552 13 (.node 1073807362 12 .empty .empty) .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=1612144703 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 16383=true := by rfl
private def s1_allow : List Nat := [17, 48, 270336]
private theorem s1_peer : peerOK d1 1531957 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 1531957 16383 2177 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 1)=1531957 := by rw [inc10,inc1] <;> rfl
private def s2_allow : List Nat := [1, 9]
private theorem s2_peer : peerOK d10 24591 2177 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 24591 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 10)=24591 := by rw [inc0,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f1 (coherent_at hc 10 1 _ s1_mask) h0_10 h0_1 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s2_mask) h0_0 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1853
namespace B1854
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[3, 4, 11, 13, 19, 20, 21, 26, 28, 30, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,90369672357912⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,4,28⟩,2),(⟨0,4,31⟩,3),(⟨0,13,36⟩,4),(⟨0,13,46⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,21,31⟩,10),(⟨0,30,46⟩,11),(⟨0,41,44⟩,12),(⟨1,4,26⟩,13),(⟨1,11,44⟩,14),(⟨1,13,30⟩,15),(⟨1,13,37⟩,16),(⟨1,20,36⟩,17),(⟨1,21,46⟩,18),(⟨1,28,44⟩,19),(⟨1,30,41⟩,20),(⟨1,31,37⟩,21),(⟨1,31,41⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=114736 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d9 : Dict := (.node 557120 5 (.node 36928 2 (.node 6400 1 (.node 6208 0 .empty .empty) .empty) (.node 68096 4 (.node 37120 3 .empty .empty) .empty)) (.node 1638400 8 (.node 1114624 7 (.node 557312 6 .empty .empty) .empty) (.node 2130432 9 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=3791680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1023=true := by rfl
private def s1_allow : List Nat := [0, 32768, 65536]
private theorem s1_peer : peerOK d9 114688 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 114688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=114688 := by rw [inc1,inc9] <;> rfl
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
end B1854
namespace B1855
def p : Projection.Board := ⟨[5, 2, 1, 4, 6, 3, 0],[3, 4, 11, 13, 19, 20, 21, 26, 28, 29, 30, 35, 37, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125013,193687795017752⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,28⟩,1),(⟨0,11,29⟩,2),(⟨0,19,37⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,26,35⟩,7),(⟨0,26,45⟩,8),(⟨0,28,37⟩,9),(⟨0,30,35⟩,10),(⟨0,37,47⟩,11),(⟨1,3,47⟩,12),(⟨1,4,26⟩,13),(⟨1,13,30⟩,14),(⟨1,20,29⟩,15),(⟨1,21,47⟩,16),(⟨1,28,37⟩,17),(⟨1,28,44⟩,18),(⟨1,30,35⟩,19),(⟨1,35,44⟩,20),(⟨1,35,45⟩,21),(⟨1,37,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8193 1 (.node 129 0 .empty .empty) (.node 73728 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=74113 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d6 : Dict := (.node 2101280 5 (.node 1048896 2 (.node 262464 1 (.node 2336 0 .empty .empty) .empty) (.node 2099232 4 (.node 2097232 3 .empty .empty) .empty)) (.node 5242944 8 (.node 4460544 7 (.node 4456512 6 .empty .empty) .empty) (.node 5246976 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=7674224 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 147472 4 (.node 18448 2 (.node 3104 1 (.node 3088 0 .empty .empty) .empty) (.node 18464 3 .empty .empty)) (.node 1196032 7 (.node 278536 6 (.node 147488 5 .empty .empty) .empty) (.node 4472832 8 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=6180408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511=true := by rfl
private def d12 : Dict := (.node 10256 2 (.node 8264 1 (.node 328 0 .empty .empty) .empty) (.node 73736 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=80344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [8, 2064]
private theorem s1_peer : peerOK d12 2072 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 2072 511 69 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 12)=2072 := by rw [inc9,inc12] <;> rfl
private def s2_allow : List Nat := [2064, 262144]
private theorem s2_peer : peerOK d9 5507120 69 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 5507120 1023 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 9)=5507120 := by rw [inc6,inc9] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d6 65792 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 65792 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 6)=65792 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s1_mask) h0_9 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1855
end F7Manuscript.R21StrongLocal
