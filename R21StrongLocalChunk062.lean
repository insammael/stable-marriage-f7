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
namespace B1984
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 3, 11, 13, 15, 19, 21, 25, 27, 29, 34, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,57398650251276⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,27⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,25⟩,8),(⟨0,13,29⟩,9),(⟨0,15,37⟩,10),(⟨0,19,36⟩,11),(⟨0,19,37⟩,12),(⟨0,21,45⟩,13),(⟨0,25,34⟩,14),(⟨0,27,42⟩,15),(⟨0,27,45⟩,16),(⟨1,2,45⟩,17),(⟨1,3,44⟩,18),(⟨1,11,27⟩,19),(⟨1,11,45⟩,20),(⟨1,13,25⟩,21),(⟨1,15,21⟩,22),(⟨1,25,42⟩,23),(⟨1,27,29⟩,24),(⟨1,27,36⟩,25),(⟨1,29,37⟩,26),(⟨1,34,36⟩,27),(⟨1,34,37⟩,28)]
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
end B1984
namespace B1985
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 3, 9, 12, 18, 20, 25, 26, 27, 28, 29, 34, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,57261545493004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,18,27⟩,5),(⟨0,18,34⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,25,34⟩,9),(⟨0,27,45⟩,10),(⟨0,34,42⟩,11),(⟨1,2,12⟩,12),(⟨1,2,45⟩,13),(⟨1,3,9⟩,14),(⟨1,3,12⟩,15),(⟨1,3,44⟩,16),(⟨1,9,45⟩,17),(⟨1,18,27⟩,18),(⟨1,18,42⟩,19),(⟨1,20,25⟩,20),(⟨1,20,28⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,28,44⟩,24),(⟨1,34,36⟩,25)]
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
end B1985
namespace B1986
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 3, 9, 12, 18, 20, 25, 26, 27, 28, 29, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,57519243530764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,18,27⟩,5),(⟨0,20,25⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,27,45⟩,9),(⟨1,2,12⟩,10),(⟨1,2,45⟩,11),(⟨1,3,9⟩,12),(⟨1,3,12⟩,13),(⟨1,3,44⟩,14),(⟨1,9,45⟩,15),(⟨1,18,27⟩,16),(⟨1,18,42⟩,17),(⟨1,20,25⟩,18),(⟨1,27,36⟩,19),(⟨1,28,44⟩,20)]
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
end B1986
namespace B1987
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 3, 9, 12, 18, 20, 26, 27, 28, 29, 34, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,57295871676940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,18,34⟩,5),(⟨0,20,44⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,34,42⟩,10),(⟨1,2,12⟩,11),(⟨1,2,45⟩,12),(⟨1,3,9⟩,13),(⟨1,3,12⟩,14),(⟨1,3,44⟩,15),(⟨1,9,45⟩,16),(⟨1,18,42⟩,17),(⟨1,20,28⟩,18),(⟨1,20,35⟩,19),(⟨1,27,29⟩,20),(⟨1,27,36⟩,21),(⟨1,28,36⟩,22),(⟨1,28,44⟩,23),(⟨1,29,35⟩,24),(⟨1,34,35⟩,25),(⟨1,34,36⟩,26)]
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
end B1987
namespace B1988
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[2, 3, 12, 18, 19, 20, 25, 26, 27, 28, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,57535887052812⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,12,36⟩,4),(⟨0,18,26⟩,5),(⟨0,18,27⟩,6),(⟨0,18,34⟩,7),(⟨0,19,25⟩,8),(⟨0,19,27⟩,9),(⟨0,20,25⟩,10),(⟨0,20,26⟩,11),(⟨0,20,44⟩,12),(⟨0,25,34⟩,13),(⟨0,26,38⟩,14),(⟨0,27,45⟩,15),(⟨0,34,42⟩,16),(⟨1,2,45⟩,17),(⟨1,3,12⟩,18),(⟨1,3,44⟩,19),(⟨1,18,26⟩,20),(⟨1,18,27⟩,21),(⟨1,18,42⟩,22),(⟨1,19,25⟩,23),(⟨1,19,27⟩,24),(⟨1,20,25⟩,25),(⟨1,20,26⟩,26),(⟨1,20,28⟩,27),(⟨1,27,36⟩,28),(⟨1,28,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 4227080 3 (.node 32777 1 (.node 4102 0 .empty .empty) (.node 4198402 2 .empty .empty)) (.node 541196288 5 (.node 541097984 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=541822991 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d10 : Dict := (.node 409600 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=966670 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def d13 : Dict := (.node 34944 3 (.node 12800 1 (.node 12352 0 .empty .empty) (.node 33920 2 .empty .empty)) (.node 302055424 5 (.node 268439680 4 .empty .empty) (.node 335609856 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=522305216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d10 688142 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 688142 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=688142 := by rw [inc6,inc10] <;> rfl
private def s2_allow : List Nat := [4096, 32768, 65536]
private theorem s2_peer : peerOK d13 102400 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 102400 32 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=102400 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1988
namespace B1989
def p : Projection.Board := ⟨[5, 3, 0, 1, 2, 6, 4],[3, 12, 13, 15, 18, 20, 21, 25, 26, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253917,53206964285448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,15⟩,1),(⟨0,13,29⟩,2),(⟨0,15,34⟩,3),(⟨0,18,29⟩,4),(⟨0,18,34⟩,5),(⟨0,20,29⟩,6),(⟨0,20,44⟩,7),(⟨0,25,28⟩,8),(⟨0,26,38⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨1,3,12⟩,12),(⟨1,13,38⟩,13),(⟨1,15,21⟩,14),(⟨1,15,25⟩,15),(⟨1,15,28⟩,16),(⟨1,15,34⟩,17),(⟨1,18,21⟩,18),(⟨1,20,28⟩,19),(⟨1,20,29⟩,20),(⟨1,21,29⟩,21),(⟨1,34,37⟩,22),(⟨1,37,45⟩,23),(⟨1,38,44⟩,24)]
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
end B1989
namespace B1990
def p : Projection.Board := ⟨[5, 3, 0, 4, 1, 6, 2],[3, 4, 11, 13, 15, 19, 20, 22, 27, 28, 31, 35, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727069,215678633682968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,13,46⟩,6),(⟨0,15,27⟩,7),(⟨0,19,37⟩,8),(⟨0,20,22⟩,9),(⟨0,20,47⟩,10),(⟨0,28,46⟩,11),(⟨0,35,47⟩,12),(⟨1,3,11⟩,13),(⟨1,4,47⟩,14),(⟨1,11,27⟩,15),(⟨1,15,27⟩,16),(⟨1,15,28⟩,17),(⟨1,19,42⟩,18),(⟨1,20,22⟩,19),(⟨1,20,35⟩,20),(⟨1,37,42⟩,21)]
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
end B1990
namespace B1991
def p : Projection.Board := ⟨[5, 3, 0, 4, 1, 6, 2],[3, 4, 11, 12, 19, 20, 26, 27, 30, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,727069,105814238435352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,31⟩,1),(⟨0,4,45⟩,2),(⟨0,12,36⟩,3),(⟨0,19,27⟩,4),(⟨0,19,37⟩,5),(⟨0,20,26⟩,6),(⟨0,20,30⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,31,46⟩,10),(⟨0,34,45⟩,11),(⟨0,34,46⟩,12),(⟨1,3,11⟩,13),(⟨1,3,12⟩,14),(⟨1,3,46⟩,15),(⟨1,4,12⟩,16),(⟨1,4,26⟩,17),(⟨1,4,45⟩,18),(⟨1,11,26⟩,19),(⟨1,11,45⟩,20),(⟨1,19,27⟩,21),(⟨1,20,26⟩,22),(⟨1,20,35⟩,23),(⟨1,30,36⟩,24),(⟨1,30,45⟩,25),(⟨1,34,36⟩,26),(⟨1,34,37⟩,27)]
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
end B1991
namespace B1992
def p : Projection.Board := ⟨[5, 3, 0, 4, 1, 6, 2],[3, 4, 11, 12, 15, 20, 22, 26, 27, 28, 30, 34, 35, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,727069,39772945946648⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,4,28⟩,1),(⟨0,12,22⟩,2),(⟨0,15,27⟩,3),(⟨0,20,22⟩,4),(⟨0,20,30⟩,5),(⟨0,27,45⟩,6),(⟨0,28,37⟩,7),(⟨0,30,35⟩,8),(⟨0,34,42⟩,9),(⟨1,3,11⟩,10),(⟨1,3,12⟩,11),(⟨1,4,12⟩,12),(⟨1,4,26⟩,13),(⟨1,11,26⟩,14),(⟨1,15,27⟩,15),(⟨1,15,28⟩,16),(⟨1,15,34⟩,17),(⟨1,20,22⟩,18),(⟨1,20,28⟩,19),(⟨1,20,35⟩,20),(⟨1,22,34⟩,21),(⟨1,28,37⟩,22),(⟨1,30,35⟩,23),(⟨1,30,42⟩,24),(⟨1,34,35⟩,25),(⟨1,34,37⟩,26),(⟨1,37,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 557056 3 (.node 65568 1 (.node 40 0 .empty .empty) (.node 327680 2 .empty .empty)) (.node 1081344 5 (.node 655360 4 .empty .empty) (.node 1179648 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=2064440 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 16464 1 (.node 8272 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2416732 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def s1_allow : List Nat := [16]
private theorem s1_peer : peerOK d3 294936 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 294936 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=294936 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1992
namespace B1993
def p : Projection.Board := ⟨[5, 3, 0, 4, 1, 6, 2],[3, 4, 9, 12, 18, 20, 21, 22, 26, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,727069,110175649534488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,36⟩,5),(⟨0,12,22⟩,6),(⟨0,12,36⟩,7),(⟨0,12,37⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,30⟩,11),(⟨0,20,46⟩,12),(⟨0,21,45⟩,13),(⟨0,26,36⟩,14),(⟨0,34,46⟩,15),(⟨1,3,12⟩,16),(⟨1,3,46⟩,17),(⟨1,4,26⟩,18),(⟨1,4,45⟩,19),(⟨1,9,45⟩,20),(⟨1,18,21⟩,21),(⟨1,18,42⟩,22),(⟨1,21,46⟩,23),(⟨1,30,36⟩,24),(⟨1,34,36⟩,25),(⟨1,34,37⟩,26)]
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
end B1993
namespace B1994
def p : Projection.Board := ⟨[5, 3, 0, 4, 1, 6, 2],[2, 4, 9, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727069,250965077828116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,28⟩,1),(⟨0,4,30⟩,2),(⟨0,4,42⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,15,27⟩,8),(⟨0,20,22⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,27,45⟩,12),(⟨0,27,47⟩,13),(⟨0,28,46⟩,14),(⟨0,38,47⟩,15),(⟨1,2,46⟩,16),(⟨1,2,47⟩,17),(⟨1,4,26⟩,18),(⟨1,4,47⟩,19),(⟨1,9,45⟩,20),(⟨1,13,38⟩,21),(⟨1,15,27⟩,22),(⟨1,15,28⟩,23),(⟨1,20,22⟩,24),(⟨1,26,46⟩,25),(⟨1,30,42⟩,26)]
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
end B1994
namespace B1995
def p : Projection.Board := ⟨[5, 3, 0, 4, 1, 6, 2],[2, 3, 9, 12, 18, 19, 20, 21, 22, 27, 31, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727069,246447513276940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,18,34⟩,3),(⟨0,18,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,46⟩,6),(⟨0,20,46⟩,7),(⟨0,20,47⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,2,12⟩,14),(⟨1,2,45⟩,15),(⟨1,2,47⟩,16),(⟨1,3,9⟩,17),(⟨1,3,12⟩,18),(⟨1,3,47⟩,19),(⟨1,9,45⟩,20),(⟨1,9,47⟩,21),(⟨1,12,45⟩,22),(⟨1,18,21⟩,23),(⟨1,18,27⟩,24),(⟨1,18,47⟩,25),(⟨1,19,46⟩,26),(⟨1,20,21⟩,27),(⟨1,22,34⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 8388896 5 (.node 266 2 (.node 176 1 (.node 146 0 .empty .empty) .empty) (.node 8388866 4 (.node 296 3 .empty .empty) .empty)) (.node 150994946 8 (.node 134217776 7 (.node 134217746 6 .empty .empty) .empty) (.node 218103808 10 (.node 150994976 9 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=260047354 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 2047=true := by rfl
private def d3 : Dict := (.node 285212673 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=427820545 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def s1_allow : List Nat := [16777216]
private theorem s1_peer : peerOK d3 159383552 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 159383552 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=159383552 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1995
namespace B1996
def p : Projection.Board := ⟨[5, 3, 0, 4, 1, 6, 2],[2, 3, 9, 12, 18, 19, 20, 21, 22, 27, 31, 34, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727069,215592468222476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,12,36⟩,2),(⟨0,18,34⟩,3),(⟨0,18,47⟩,4),(⟨0,19,46⟩,5),(⟨0,20,46⟩,6),(⟨0,20,47⟩,7),(⟨0,27,31⟩,8),(⟨0,27,42⟩,9),(⟨0,34,46⟩,10),(⟨1,2,12⟩,11),(⟨1,2,47⟩,12),(⟨1,3,9⟩,13),(⟨1,3,12⟩,14),(⟨1,9,47⟩,15),(⟨1,18,21⟩,16),(⟨1,18,27⟩,17),(⟨1,18,42⟩,18),(⟨1,18,47⟩,19),(⟨1,19,42⟩,20),(⟨1,19,46⟩,21),(⟨1,20,21⟩,22),(⟨1,21,46⟩,23),(⟨1,22,34⟩,24),(⟨1,27,36⟩,25),(⟨1,34,36⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 262274 3 (.node 138 1 (.node 82 0 .empty .empty) (.node 65666 2 .empty .empty)) (.node 4325378 5 (.node 4194322 4 .empty .empty) (.node 6422528 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8323322 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d3 : Dict := (.node 16908289 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=63111937 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d3 4390912 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 4390912 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=4390912 := by rw [inc2,inc3] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 have hs1:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s1_mask) h0_2 h0_3 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1996
namespace B1997
def p : Projection.Board := ⟨[5, 3, 0, 4, 1, 6, 2],[2, 3, 12, 18, 19, 20, 21, 22, 27, 31, 34, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727069,215867346128908⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,18,34⟩,2),(⟨0,18,47⟩,3),(⟨0,19,46⟩,4),(⟨0,20,46⟩,5),(⟨0,20,47⟩,6),(⟨0,22,38⟩,7),(⟨0,27,31⟩,8),(⟨0,27,42⟩,9),(⟨0,34,46⟩,10),(⟨1,2,47⟩,11),(⟨1,3,12⟩,12),(⟨1,18,21⟩,13),(⟨1,18,27⟩,14),(⟨1,18,42⟩,15),(⟨1,18,47⟩,16),(⟨1,19,42⟩,17),(⟨1,19,46⟩,18),(⟨1,20,21⟩,19),(⟨1,21,46⟩,20),(⟨1,22,34⟩,21),(⟨1,27,36⟩,22),(⟨1,31,36⟩,23),(⟨1,34,36⟩,24),(⟨1,34,38⟩,25)]
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
end B1997
namespace B1998
def p : Projection.Board := ⟨[5, 3, 0, 4, 1, 6, 2],[2, 11, 13, 15, 18, 19, 21, 22, 27, 30, 31, 34, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,727069,145568394160132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,15⟩,0),(⟨0,11,34⟩,1),(⟨0,13,22⟩,2),(⟨0,18,30⟩,3),(⟨0,19,37⟩,4),(⟨0,27,31⟩,5),(⟨0,27,42⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,2,47⟩,9),(⟨1,11,27⟩,10),(⟨1,13,31⟩,11),(⟨1,13,38⟩,12),(⟨1,15,21⟩,13),(⟨1,18,21⟩,14),(⟨1,18,22⟩,15),(⟨1,19,42⟩,16),(⟨1,22,34⟩,17),(⟨1,30,38⟩,18),(⟨1,31,37⟩,19),(⟨1,34,37⟩,20),(⟨1,34,38⟩,21)]
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
end B1998
namespace B1999
def p : Projection.Board := ⟨[5, 3, 0, 6, 1, 2, 4],[2, 4, 9, 13, 15, 20, 21, 25, 26, 28, 30, 36, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1121309,178465927111188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,4,21⟩,1),(⟨0,4,28⟩,2),(⟨0,4,30⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,13,15⟩,6),(⟨0,13,36⟩,7),(⟨0,15,41⟩,8),(⟨0,20,36⟩,9),(⟨0,25,28⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,4,26⟩,16),(⟨1,4,47⟩,17),(⟨1,9,38⟩,18),(⟨1,9,41⟩,19),(⟨1,13,38⟩,20),(⟨1,15,28⟩,21),(⟨1,15,41⟩,22),(⟨1,20,21⟩,23),(⟨1,20,36⟩,24),(⟨1,25,47⟩,25),(⟨1,30,36⟩,26)]
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
end B1999
namespace B2000
def p : Projection.Board := ⟨[5, 3, 0, 6, 1, 2, 4],[2, 4, 9, 13, 15, 18, 19, 22, 28, 31, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1121309,196007548461588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,13,44⟩,3),(⟨0,19,44⟩,4),(⟨0,31,41⟩,5),(⟨0,34,38⟩,6),(⟨0,34,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,4,19⟩,12),(⟨1,4,44⟩,13),(⟨1,4,47⟩,14),(⟨1,9,38⟩,15),(⟨1,9,41⟩,16),(⟨1,9,45⟩,17),(⟨1,13,31⟩,18),(⟨1,13,38⟩,19),(⟨1,15,28⟩,20),(⟨1,18,47⟩,21),(⟨1,22,34⟩,22),(⟨1,31,41⟩,23),(⟨1,34,38⟩,24),(⟨1,38,44⟩,25)]
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
end B2000
namespace B2001
def p : Projection.Board := ⟨[5, 3, 0, 6, 1, 2, 4],[2, 4, 9, 13, 15, 19, 21, 22, 28, 31, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1121309,196007550296596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,19,44⟩,3),(⟨0,21,31⟩,4),(⟨0,31,41⟩,5),(⟨0,34,38⟩,6),(⟨0,34,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,4,44⟩,12),(⟨1,4,47⟩,13),(⟨1,9,38⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,13,31⟩,17),(⟨1,13,38⟩,18),(⟨1,15,21⟩,19),(⟨1,15,28⟩,20),(⟨1,21,34⟩,21),(⟨1,22,28⟩,22),(⟨1,22,34⟩,23),(⟨1,31,41⟩,24),(⟨1,34,38⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 6144 1 (.node 2049 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=14337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d12 : Dict := (.node 1032 1 (.node 264 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=11528 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d12 10240 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 10240 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=10240 := by rw [inc0,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f0 f12 (coherent_at hc 0 12 _ s1_mask) h0_0 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2001
namespace B2002
def p : Projection.Board := ⟨[5, 3, 0, 6, 1, 2, 4],[4, 11, 15, 19, 20, 25, 26, 28, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1121309,195819740891152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,15,41⟩,1),(⟨0,19,36⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,36⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,31⟩,8),(⟨0,26,45⟩,9),(⟨0,30,45⟩,10),(⟨0,31,44⟩,11),(⟨0,41,47⟩,12),(⟨1,4,26⟩,13),(⟨1,4,47⟩,14),(⟨1,11,45⟩,15),(⟨1,15,28⟩,16),(⟨1,15,35⟩,17),(⟨1,15,41⟩,18),(⟨1,20,26⟩,19),(⟨1,20,35⟩,20),(⟨1,20,36⟩,21),(⟨1,25,47⟩,22),(⟨1,28,36⟩,23),(⟨1,30,35⟩,24),(⟨1,30,36⟩,25),(⟨1,30,45⟩,26),(⟨1,31,44⟩,27)]
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
end B2002
namespace B2003
def p : Projection.Board := ⟨[5, 3, 0, 6, 1, 2, 4],[2, 3, 11, 12, 13, 15, 20, 25, 26, 28, 30, 35, 36, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1121309,193618569639948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,45⟩,1),(⟨0,3,44⟩,2),(⟨0,11,26⟩,3),(⟨0,12,25⟩,4),(⟨0,12,36⟩,5),(⟨0,13,15⟩,6),(⟨0,13,47⟩,7),(⟨0,20,44⟩,8),(⟨0,26,45⟩,9),(⟨1,2,45⟩,10),(⟨1,2,47⟩,11),(⟨1,3,12⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,11,26⟩,15),(⟨1,11,45⟩,16),(⟨1,11,47⟩,17),(⟨1,12,25⟩,18),(⟨1,12,45⟩,19),(⟨1,13,25⟩,20),(⟨1,13,26⟩,21),(⟨1,15,28⟩,22),(⟨1,15,35⟩,23),(⟨1,25,47⟩,24),(⟨1,28,36⟩,25),(⟨1,30,35⟩,26),(⟨1,30,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 10240 3 (.node 4097 1 (.node 5 0 .empty .empty) (.node 5120 2 .empty .empty)) (.node 17408 5 (.node 16385 4 .empty .empty) .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63=true := by rfl
private def d9 : Dict := (.node 134217986 1 (.node 67109122 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=201338119 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [2]
private theorem s1_peer : peerOK d9 11271 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 11271 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=11271 := by rw [inc0,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2003
namespace B2004
def p : Projection.Board := ⟨[5, 3, 0, 6, 1, 2, 4],[2, 3, 11, 12, 13, 15, 19, 25, 31, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1121309,59496068593676⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,11,34⟩,4),(⟨0,12,15⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,19,36⟩,9),(⟨0,25,31⟩,10),(⟨0,34,45⟩,11),(⟨0,41,42⟩,12),(⟨1,2,45⟩,13),(⟨1,3,12⟩,14),(⟨1,3,44⟩,15),(⟨1,11,45⟩,16),(⟨1,13,25⟩,17),(⟨1,13,31⟩,18),(⟨1,15,35⟩,19),(⟨1,34,36⟩,20),(⟨1,35,44⟩,21)]
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
end B2004
namespace B2005
def p : Projection.Board := ⟨[5, 3, 0, 6, 1, 2, 4],[2, 3, 12, 13, 18, 20, 21, 22, 26, 30, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1121309,59460675710988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,22⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,30⟩,11),(⟨0,20,44⟩,12),(⟨0,21,45⟩,13),(⟨0,26,36⟩,14),(⟨0,34,44⟩,15),(⟨1,2,45⟩,16),(⟨1,3,12⟩,17),(⟨1,3,44⟩,18),(⟨1,13,26⟩,19),(⟨1,18,42⟩,20),(⟨1,20,21⟩,21),(⟨1,22,34⟩,22),(⟨1,22,41⟩,23),(⟨1,30,36⟩,24),(⟨1,30,41⟩,25),(⟨1,34,36⟩,26)]
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
end B2005
namespace B2006
def p : Projection.Board := ⟨[5, 3, 0, 6, 1, 2, 4],[2, 3, 9, 13, 18, 19, 22, 25, 26, 31, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1121309,163056391561740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,3,35⟩,1),(⟨0,13,44⟩,2),(⟨0,18,26⟩,3),(⟨0,19,25⟩,4),(⟨0,19,44⟩,5),(⟨0,25,31⟩,6),(⟨0,26,38⟩,7),(⟨0,35,47⟩,8),(⟨1,2,38⟩,9),(⟨1,2,47⟩,10),(⟨1,3,9⟩,11),(⟨1,9,38⟩,12),(⟨1,13,31⟩,13),(⟨1,18,26⟩,14),(⟨1,18,42⟩,15),(⟨1,18,47⟩,16),(⟨1,19,25⟩,17),(⟨1,19,42⟩,18),(⟨1,22,34⟩,19),(⟨1,25,47⟩,20),(⟨1,35,44⟩,21)]
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
end B2006
namespace B2007
def p : Projection.Board := ⟨[5, 3, 0, 6, 1, 2, 4],[2, 9, 15, 19, 20, 21, 22, 25, 28, 31, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1121309,196007584891396⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,19,41⟩,1),(⟨0,19,44⟩,2),(⟨0,20,44⟩,3),(⟨0,20,47⟩,4),(⟨0,21,31⟩,5),(⟨0,25,28⟩,6),(⟨0,25,31⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,45⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,2,47⟩,14),(⟨1,9,38⟩,15),(⟨1,9,45⟩,16),(⟨1,15,21⟩,17),(⟨1,15,28⟩,18),(⟨1,15,34⟩,19),(⟨1,20,21⟩,20),(⟨1,20,22⟩,21),(⟨1,20,28⟩,22),(⟨1,21,34⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,31,41⟩,26),(⟨1,34,38⟩,27),(⟨1,38,44⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16384 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=16384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 6148 1 (.node 3076 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=268532764 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 16384 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 16384 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=16384 := by rw [inc0,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2007
namespace B2008
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 3, 4, 12, 13, 14, 18, 22, 26, 27, 28, 30, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,195714617733148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,28⟩,2),(⟨0,2,45⟩,3),(⟨0,3,44⟩,4),(⟨0,4,14⟩,5),(⟨0,4,28⟩,6),(⟨0,4,30⟩,7),(⟨0,12,22⟩,8),(⟨0,12,27⟩,9),(⟨0,12,41⟩,10),(⟨0,13,22⟩,11),(⟨0,13,26⟩,12),(⟨0,13,47⟩,13),(⟨0,14,30⟩,14),(⟨0,18,28⟩,15),(⟨0,18,30⟩,16),(⟨0,26,41⟩,17),(⟨0,26,45⟩,18),(⟨0,27,45⟩,19),(⟨0,27,47⟩,20),(⟨0,41,47⟩,21),(⟨1,2,45⟩,22),(⟨1,2,47⟩,23),(⟨1,3,12⟩,24),(⟨1,3,44⟩,25),(⟨1,3,47⟩,26),(⟨1,4,44⟩,27),(⟨1,4,45⟩,28),(⟨1,4,47⟩,29),(⟨1,12,27⟩,30),(⟨1,12,45⟩,31),(⟨1,13,26⟩,32),(⟨1,14,22⟩,33),(⟨1,27,28⟩,34),(⟨1,30,41⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 67108993 12 (.node 20971552 6 (.node 16777282 3 (.node 82 1 (.node 50 0 .empty .empty) (.node 16777250 2 .empty .empty)) (.node 16777348 5 (.node 16777345 4 .empty .empty) .empty)) (.node 41943104 9 (.node 41943072 8 (.node 20971584 7 .empty .empty) .empty) (.node 67108930 11 (.node 67108898 10 .empty .empty) .empty))) (.node 285212676 19 (.node 155189248 16 (.node 71303200 14 (.node 67108996 13 .empty .empty) (.node 71303232 15 .empty .empty)) (.node 285212673 18 (.node 205520896 17 .empty .empty) .empty)) (.node 335544324 22 (.node 335544321 21 (.node 310378496 20 .empty .empty) .empty) (.node 536870932 24 (.node 536870929 23 .empty .empty) .empty))))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1069547775 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 33554431=true := by rfl
private def d1 : Dict := (.node 16779264 4 (.node 4352 2 (.node 3072 1 (.node 2560 0 .empty .empty) .empty) (.node 8448 3 .empty .empty)) (.node 4311744512 6 (.node 2147485696 5 .empty .empty) (.node 6442450944 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7532986112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d6 : Dict := (.node 143130624 9 (.node 135528448 4 (.node 2359312 2 (.node 1310736 1 (.node 270352 0 .empty .empty) .empty) (.node 134488064 3 .empty .empty)) (.node 139460608 7 (.node 138420224 6 (.node 136577024 5 .empty .empty) .empty) (.node 140509184 8 .empty .empty))) (.node 310378496 14 (.node 303038464 12 (.node 301998080 11 (.node 205520896 10 .empty .empty) .empty) (.node 304087040 13 .empty .empty)) (.node 2290089984 16 (.node 537395216 15 .empty .empty) (.node 2717908992 17 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3204194328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 262143=true := by rfl
private def d9 : Dict := (.node 34359738385 2 (.node 65556 1 (.node 16404 0 .empty .empty) .empty) (.node 34359738386 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=34540175519 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d12 : Dict := (.node 67240192 12 (.node 8393728 6 (.node 1053696 3 (.node 139776 1 (.node 139520 0 .empty .empty) (.node 271360 2 .empty .empty)) (.node 2359808 5 (.node 2359552 4 .empty .empty) .empty)) (.node 17956864 9 (.node 8520192 8 (.node 8519936 7 .empty .empty) .empty) (.node 67113984 11 (.node 19136512 10 .empty .empty) .empty))) (.node 2214723584 18 (.node 537002240 15 (.node 536876032 14 (.node 67240448 13 .empty .empty) .empty) (.node 2156003328 17 (.node 537002496 16 .empty .empty) .empty)) (.node 6450839552 21 (.node 4313841664 20 (.node 2684485632 19 .empty .empty) .empty) (.node 6979321856 23 (.node 6509559808 22 .empty .empty) .empty))))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=8148891392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 16777215=true := by rfl
private def d13 : Dict := (.node 21476933632 6 (.node 1051648 3 (.node 527360 1 (.node 139776 0 .empty .empty) (.node 529408 2 .empty .empty)) (.node 17179878400 5 (.node 1053696 4 .empty .empty) .empty)) (.node 34360266752 9 (.node 34360264704 8 (.node 34359747072 7 .empty .empty) .empty) (.node 34360791040 11 (.node 34360788992 10 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=56912133632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4095=true := by rfl
private def s1_allow : List Nat := [17, 18, 20]
private theorem s1_peer : peerOK d9 180355231 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 180355231 33554431 25165827 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 9)=180355231 := by rw [inc0,inc9] <;> rfl
private def s2_allow : List Nat := [16, 536870928]
private theorem s2_peer : peerOK d0 1052770328 25165827 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1052770328 262143 32775 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=1052770328 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [270336, 1310720, 2359296, 536870912]
private theorem s3_peer : peerOK d6 2763268096 32775 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 2763268096 16777215 115764 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 6)=2763268096 := by rw [inc12,inc6] <;> rfl
private def s4_allow : List Nat := [5120, 9216, 131072, 131584, 2097152, 2097664]
private theorem s4_peer : peerOK d12 5371999744 115764 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 5371999744 4095 36 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 12)=5371999744 := by rw [inc13,inc12] <;> rfl
private def s5_allow : List Nat := [5120, 9216]
private theorem s5_peer : peerOK d13 5368724992 36 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 5368724992 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=5368724992 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s1_mask) h0_0 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2008
namespace B2009
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[3, 4, 11, 13, 14, 19, 22, 26, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,195819442038808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,31⟩,0),(⟨0,13,36⟩,1),(⟨0,19,35⟩,2),(⟨0,19,44⟩,3),(⟨0,26,36⟩,4),(⟨0,26,45⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,41,47⟩,8),(⟨1,3,11⟩,9),(⟨1,3,47⟩,10),(⟨1,4,45⟩,11),(⟨1,4,47⟩,12),(⟨1,11,45⟩,13),(⟨1,13,31⟩,14),(⟨1,14,22⟩,15),(⟨1,14,26⟩,16),(⟨1,14,36⟩,17),(⟨1,19,22⟩,18),(⟨1,22,35⟩,19),(⟨1,30,41⟩,20),(⟨1,30,45⟩,21),(⟨1,31,44⟩,22)]
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
end B2009
namespace B2010
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 4, 9, 11, 13, 14, 19, 20, 26, 27, 29, 31, 35, 36, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,176027826940436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,14⟩,1),(⟨0,4,9⟩,2),(⟨0,9,20⟩,3),(⟨0,11,29⟩,4),(⟨0,19,27⟩,5),(⟨0,19,35⟩,6),(⟨0,20,26⟩,7),(⟨0,20,47⟩,8),(⟨0,26,45⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨1,2,11⟩,12),(⟨1,4,9⟩,13),(⟨1,4,47⟩,14),(⟨1,11,45⟩,15),(⟨1,13,31⟩,16),(⟨1,14,26⟩,17),(⟨1,14,27⟩,18),(⟨1,14,36⟩,19),(⟨1,19,27⟩,20),(⟨1,20,26⟩,21),(⟨1,20,29⟩,22)]
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
end B2010
namespace B2011
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 4, 9, 13, 14, 18, 19, 22, 27, 28, 31, 36, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,178467036226068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,18,28⟩,6),(⟨0,22,38⟩,7),(⟨0,22,41⟩,8),(⟨0,27,36⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,4,19⟩,15),(⟨1,4,47⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,13,31⟩,19),(⟨1,13,38⟩,20),(⟨1,14,22⟩,21),(⟨1,18,47⟩,22),(⟨1,22,41⟩,23),(⟨1,27,28⟩,24),(⟨1,27,36⟩,25),(⟨1,31,41⟩,26)]
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
end B2011
namespace B2012
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 4, 9, 13, 14, 18, 19, 22, 27, 28, 31, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,195990502793748⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,13,44⟩,5),(⟨0,18,28⟩,6),(⟨0,19,44⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,2,47⟩,13),(⟨1,4,19⟩,14),(⟨1,4,44⟩,15),(⟨1,4,47⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,9,45⟩,19),(⟨1,13,31⟩,20),(⟨1,13,38⟩,21),(⟨1,14,22⟩,22),(⟨1,18,47⟩,23),(⟨1,27,28⟩,24),(⟨1,31,41⟩,25),(⟨1,38,44⟩,26)]
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
end B2012
namespace B2013
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[4, 9, 11, 13, 14, 19, 22, 26, 30, 31, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,195819442039312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,30⟩,0),(⟨0,13,36⟩,1),(⟨0,13,44⟩,2),(⟨0,19,35⟩,3),(⟨0,19,44⟩,4),(⟨0,26,36⟩,5),(⟨0,26,45⟩,6),(⟨0,30,45⟩,7),(⟨0,31,44⟩,8),(⟨0,41,47⟩,9),(⟨1,4,47⟩,10),(⟨1,9,31⟩,11),(⟨1,9,41⟩,12),(⟨1,9,45⟩,13),(⟨1,11,44⟩,14),(⟨1,11,45⟩,15),(⟨1,13,30⟩,16),(⟨1,13,31⟩,17),(⟨1,14,22⟩,18),(⟨1,14,26⟩,19),(⟨1,14,36⟩,20),(⟨1,19,22⟩,21),(⟨1,22,35⟩,22),(⟨1,30,41⟩,23),(⟨1,30,45⟩,24),(⟨1,31,44⟩,25)]
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
end B2013
namespace B2014
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 3, 11, 12, 13, 14, 19, 25, 27, 31, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,59479022925836⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,27⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,25⟩,8),(⟨0,13,36⟩,9),(⟨0,14,44⟩,10),(⟨0,19,35⟩,11),(⟨0,25,31⟩,12),(⟨0,27,45⟩,13),(⟨0,41,42⟩,14),(⟨1,2,45⟩,15),(⟨1,3,12⟩,16),(⟨1,3,44⟩,17),(⟨1,11,27⟩,18),(⟨1,11,45⟩,19),(⟨1,13,25⟩,20),(⟨1,13,31⟩,21),(⟨1,14,36⟩,22),(⟨1,25,42⟩,23),(⟨1,27,35⟩,24),(⟨1,35,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1572928 2 (.node 524928 1 (.node 66080 0 .empty .empty) .empty) (.node 2359360 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=3998688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d3 : Dict := (.node 8650752 3 (.node 8448 1 (.node 4128 0 .empty .empty) (.node 8396800 2 .empty .empty)) (.node 17825792 5 (.node 16781312 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=26489120 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d6 : Dict := (.node 671744 4 (.node 17412 2 (.node 9224 1 (.node 8210 0 .empty .empty) .empty) (.node 541696 3 .empty .empty)) (.node 41951232 6 (.node 8396816 5 .empty .empty) (.node 41975808 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=42656798 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d10 : Dict := (.node 2105352 2 (.node 659456 1 (.node 102400 0 .empty .empty) .empty) (.node 2105360 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2863132 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d12 : Dict := (.node 67584 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=67776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [65536]
private theorem s1_peer : peerOK d12 65728 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 65728 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=65728 := by rw [inc1,inc12] <;> rfl
private def s2_allow : List Nat := [32]
private theorem s2_peer : peerOK d1 1311008 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 1311008 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 1)=1311008 := by rw [inc3,inc1] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d1 2686976 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 2686976 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 1)=2686976 := by rw [inc10,inc1] <;> rfl
private def s4_allow : List Nat := [32768]
private theorem s4_peer : peerOK d10 696348 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 696348 255 128 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 10)=696348 := by rw [inc6,inc10] <;> rfl
private def s5_allow : List Nat := [8388608]
private theorem s5_peer : peerOK d6 8396800 128 s5_allow=true := by rfl
private theorem s5_keep : keepOK d3 8396800 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 3 &&& incidence p 6)=8396800 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s1_mask) h0_1 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f1 (coherent_at hc 3 1 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f1 (coherent_at hc 10 1 _ s3_mask) h0_10 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s5_mask) hs2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2014
namespace B2015
def p : Projection.Board := ⟨[5, 3, 1, 0, 6, 2, 4],[2, 3, 12, 13, 14, 18, 20, 22, 26, 29, 30, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1138781,59444030631948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,12,22⟩,5),(⟨0,12,36⟩,6),(⟨0,12,41⟩,7),(⟨0,13,36⟩,8),(⟨0,14,44⟩,9),(⟨0,18,30⟩,10),(⟨0,20,42⟩,11),(⟨0,20,44⟩,12),(⟨0,26,36⟩,13),(⟨1,2,45⟩,14),(⟨1,3,12⟩,15),(⟨1,3,44⟩,16),(⟨1,14,22⟩,17),(⟨1,18,42⟩,18),(⟨1,20,29⟩,19),(⟨1,20,36⟩,20),(⟨1,29,41⟩,21),(⟨1,30,36⟩,22),(⟨1,30,41⟩,23)]
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
end B2015
end F7Manuscript.R21StrongLocal
