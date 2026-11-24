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
namespace B1280
def p : Projection.Board := ⟨[4, 2, 5, 0, 6, 1, 3],[2, 5, 11, 12, 15, 18, 20, 22, 27, 28, 31, 35, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,844116,24501049137188⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,5,35⟩,1),(⟨0,11,15⟩,2),(⟨0,15,27⟩,3),(⟨0,20,22⟩,4),(⟨0,20,44⟩,5),(⟨0,27,38⟩,6),(⟨0,28,38⟩,7),(⟨0,31,35⟩,8),(⟨0,41,42⟩,9),(⟨1,2,11⟩,10),(⟨1,2,12⟩,11),(⟨1,5,11⟩,12),(⟨1,5,18⟩,13),(⟨1,12,18⟩,14),(⟨1,15,27⟩,15),(⟨1,15,41⟩,16),(⟨1,20,22⟩,17),(⟨1,22,35⟩,18),(⟨1,22,41⟩,19),(⟨1,27,28⟩,20),(⟨1,27,35⟩,21),(⟨1,28,38⟩,22),(⟨1,28,41⟩,23),(⟨1,31,35⟩,24),(⟨1,31,41⟩,25),(⟨1,31,42⟩,26),(⟨1,38,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 16424 1 (.node 8232 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=254012 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d3 : Dict := (.node 1179648 3 (.node 262208 1 (.node 80 0 .empty .empty) (.node 294912 2 .empty .empty)) (.node 2228224 5 (.node 1572864 4 .empty .empty) (.node 2621440 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4096088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def s1_allow : List Nat := [0, 16, 32768, 131072]
private theorem s1_peer : peerOK d3 163864 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 163864 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=163864 := by rw [inc2,inc3] <;> rfl
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
end B1280
namespace B1281
def p : Projection.Board := ⟨[4, 2, 5, 0, 6, 1, 3],[2, 5, 11, 12, 18, 20, 25, 27, 28, 29, 31, 37, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844116,160944136394788⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,5,37⟩,1),(⟨0,5,44⟩,2),(⟨0,11,29⟩,3),(⟨0,18,27⟩,4),(⟨0,20,25⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,27,38⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,2,11⟩,13),(⟨1,2,12⟩,14),(⟨1,2,47⟩,15),(⟨1,5,11⟩,16),(⟨1,5,18⟩,17),(⟨1,5,44⟩,18),(⟨1,12,18⟩,19),(⟨1,12,44⟩,20),(⟨1,18,27⟩,21),(⟨1,20,25⟩,22),(⟨1,27,28⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,31,41⟩,26),(⟨1,38,44⟩,27)]
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
end B1281
namespace B1282
def p : Projection.Board := ⟨[4, 2, 5, 0, 6, 1, 3],[2, 5, 10, 11, 14, 15, 18, 26, 27, 29, 31, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844116,165204508068900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,29⟩,5),(⟨0,11,15⟩,6),(⟨0,11,29⟩,7),(⟨0,11,31⟩,8),(⟨0,14,44⟩,9),(⟨0,18,29⟩,10),(⟨0,26,38⟩,11),(⟨0,26,41⟩,12),(⟨0,27,38⟩,13),(⟨0,27,47⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,44⟩,19),(⟨1,10,44⟩,20),(⟨1,14,26⟩,21),(⟨1,14,47⟩,22),(⟨1,26,42⟩,23),(⟨1,29,38⟩,24),(⟨1,29,41⟩,25),(⟨1,31,41⟩,26)]
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
end B1282
namespace B1283
def p : Projection.Board := ⟨[4, 2, 5, 0, 6, 1, 3],[2, 3, 10, 11, 14, 15, 20, 25, 26, 27, 31, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844116,231037264251916⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,25,47⟩,6),(⟨0,26,41⟩,7),(⟨0,26,46⟩,8),(⟨0,27,46⟩,9),(⟨0,27,47⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,2,10⟩,14),(⟨1,2,11⟩,15),(⟨1,2,46⟩,16),(⟨1,3,11⟩,17),(⟨1,3,44⟩,18),(⟨1,3,46⟩,19),(⟨1,10,44⟩,20),(⟨1,10,46⟩,21),(⟨1,11,44⟩,22),(⟨1,14,26⟩,23),(⟨1,14,27⟩,24),(⟨1,15,41⟩,25),(⟨1,20,26⟩,26),(⟨1,25,47⟩,27),(⟨1,26,46⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 100663297 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=125829145 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d3 : Dict := (.node 8389152 5 (.node 1282 2 (.node 672 1 (.node 642 0 .empty .empty) .empty) (.node 8389122 4 (.node 1312 3 .empty .empty) .empty)) (.node 83886082 8 (.node 16777504 7 (.node 16777474 6 .empty .empty) .empty) (.node 218103808 10 (.node 83886112 9 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=494929890 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 2047=true := by rfl
private def s1_allow : List Nat := [0, 8388608, 16777216, 83886080]
private theorem s1_peer : peerOK d3 92274688 2047 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 92274688 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=92274688 := by rw [inc2,inc3] <;> rfl
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
end B1283
namespace B1284
def p : Projection.Board := ⟨[4, 2, 5, 0, 6, 1, 3],[2, 3, 10, 11, 14, 15, 20, 25, 26, 27, 29, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844116,217841514105868⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,11,29⟩,2),(⟨0,20,37⟩,3),(⟨0,20,42⟩,4),(⟨0,25,47⟩,5),(⟨0,26,41⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,3,11⟩,13),(⟨1,3,46⟩,14),(⟨1,10,46⟩,15),(⟨1,14,26⟩,16),(⟨1,14,27⟩,17),(⟨1,14,47⟩,18),(⟨1,15,41⟩,19),(⟨1,20,26⟩,20),(⟨1,20,29⟩,21),(⟨1,25,42⟩,22),(⟨1,25,47⟩,23),(⟨1,26,42⟩,24),(⟨1,26,46⟩,25),(⟨1,29,41⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1572865 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=4128793 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d3 : Dict := (.node 131202 3 (.node 642 1 (.node 322 0 .empty .empty) (.node 65794 2 .empty .empty)) (.node 9568256 5 (.node 1179650 4 .empty .empty) (.node 16777474 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=64160738 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def s1_allow : List Nat := [0, 65536, 131072, 1179648]
private theorem s1_peer : peerOK d3 1245184 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1245184 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=1245184 := by rw [inc2,inc3] <;> rfl
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
end B1284
namespace B1285
def p : Projection.Board := ⟨[4, 2, 5, 0, 6, 1, 3],[2, 3, 11, 14, 15, 20, 25, 26, 27, 29, 30, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,844116,217842587846668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,15,30⟩,2),(⟨0,20,37⟩,3),(⟨0,20,42⟩,4),(⟨0,25,47⟩,5),(⟨0,26,41⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,41,47⟩,10),(⟨1,2,11⟩,11),(⟨1,3,46⟩,12),(⟨1,14,26⟩,13),(⟨1,14,27⟩,14),(⟨1,14,47⟩,15),(⟨1,15,41⟩,16),(⟨1,20,26⟩,17),(⟨1,20,29⟩,18),(⟨1,25,42⟩,19),(⟨1,25,47⟩,20),(⟨1,26,42⟩,21),(⟨1,26,46⟩,22),(⟨1,29,37⟩,23),(⟨1,29,41⟩,24),(⟨1,30,41⟩,25)]
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
end B1285
namespace B1286
def p : Projection.Board := ⟨[4, 2, 5, 0, 6, 1, 3],[3, 12, 13, 14, 15, 20, 22, 25, 26, 30, 31, 37, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,844116,77381457997832⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,22⟩,0),(⟨0,12,41⟩,1),(⟨0,13,15⟩,2),(⟨0,20,37⟩,3),(⟨0,20,42⟩,4),(⟨0,25,31⟩,5),(⟨0,26,38⟩,6),(⟨0,30,38⟩,7),(⟨0,31,37⟩,8),(⟨1,3,46⟩,9),(⟨1,12,20⟩,10),(⟨1,13,30⟩,11),(⟨1,13,37⟩,12),(⟨1,14,22⟩,13),(⟨1,14,26⟩,14),(⟨1,15,26⟩,15),(⟨1,15,41⟩,16),(⟨1,25,42⟩,17),(⟨1,30,38⟩,18),(⟨1,30,41⟩,19),(⟨1,31,37⟩,20),(⟨1,31,41⟩,21)]
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
end B1286
namespace B1287
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 3, 5, 12, 18, 20, 21, 25, 27, 29, 34, 35, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,228819385716780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,47⟩,0),(⟨0,3,21⟩,1),(⟨0,5,35⟩,2),(⟨0,5,44⟩,3),(⟨0,12,36⟩,4),(⟨0,18,27⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,25⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,25,34⟩,11),(⟨0,27,46⟩,12),(⟨0,34,46⟩,13),(⟨1,2,12⟩,14),(⟨1,2,46⟩,15),(⟨1,2,47⟩,16),(⟨1,3,44⟩,17),(⟨1,3,46⟩,18),(⟨1,3,47⟩,19),(⟨1,5,18⟩,20),(⟨1,5,44⟩,21),(⟨1,5,46⟩,22),(⟨1,12,44⟩,23),(⟨1,18,27⟩,24),(⟨1,18,47⟩,25),(⟨1,20,25⟩,26),(⟨1,21,29⟩,27),(⟨1,21,34⟩,28),(⟨1,21,36⟩,29),(⟨1,27,29⟩,30),(⟨1,27,35⟩,31),(⟨1,27,36⟩,32),(⟨1,29,35⟩,33),(⟨1,34,35⟩,34),(⟨1,34,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 2129922 6 (.node 1114114 3 (.node 262149 1 (.node 163844 0 .empty .empty) (.node 1064962 2 .empty .empty)) (.node 1245184 5 (.node 1196032 4 .empty .empty) .empty)) (.node 4259842 9 (.node 4210690 8 (.node 2654208 7 .empty .empty) .empty) (.node 4390912 11 (.node 4341760 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=8372239 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d6 : Dict := (.node 2629632 12 (.node 262657 6 (.node 197632 3 (.node 4225 1 (.node 1153 0 .empty .empty) (.node 8321 2 .empty .empty)) (.node 204800 5 (.node 200704 4 .empty .empty) .empty)) (.node 532608 9 (.node 528512 8 (.node 525440 7 .empty .empty) .empty) (.node 2625536 11 (.node 2622464 10 .empty .empty) .empty))) (.node 8921088 18 (.node 4719104 15 (.node 4390912 14 (.node 2654208 13 .empty .empty) .empty) (.node 8916992 17 (.node 8913920 16 .empty .empty) .empty)) (.node 33817088 21 (.node 33718272 20 (.node 8945664 19 .empty .empty) .empty) (.node 42205184 23 (.node 35913728 22 .empty .empty) .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=49264265 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16777215=true := by rfl
private def d9 : Dict := (.node 147456 4 (.node 16512 2 (.node 513 1 (.node 129 0 .empty .empty) .empty) (.node 16896 3 .empty .empty)) (.node 8421376 6 (.node 2113536 5 .empty .empty) (.node 8454144 7 .empty .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=10732169 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255=true := by rfl
private def d12 : Dict := (.node 35651600 4 (.node 9502720 2 (.node 1572880 1 (.node 1114128 0 .empty .empty) .empty) (.node 9961472 3 .empty .empty)) (.node 37765120 7 (.node 37748752 6 (.node 35667968 5 .empty .empty) .empty) (.node 41943044 8 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=49889309 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 511=true := by rfl
private def s1_allow : List Nat := [0, 65536, 131072, 163840, 196608, 262145, 2129920, 2654208, 4194304, 4259840, 4325376, 4390912]
private theorem s1_peer : peerOK d0 7307273 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 7307273 16777215 1073272 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 0)=7307273 := by rw [inc6,inc0] <;> rfl
private def s2_allow : List Nat := [1, 65536, 2621440, 4259840, 33554432]
private theorem s2_peer : peerOK d6 48824329 1073272 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 48824329 511 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 6)=48824329 := by rw [inc12,inc6] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d12 10567689 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 10567689 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 12)=10567689 := by rw [inc9,inc12] <;> rfl
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
 have hs2:=keep_of_peer f12 f6 (coherent_at hc 12 6 _ s2_mask) h0_12 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s3_mask) h0_9 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1287
namespace B1288
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[3, 5, 12, 13, 18, 20, 21, 25, 27, 29, 31, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,228907432554536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,27⟩,3),(⟨0,18,44⟩,4),(⟨0,20,25⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,25,31⟩,8),(⟨0,27,46⟩,9),(⟨0,37,47⟩,10),(⟨1,3,46⟩,11),(⟨1,3,47⟩,12),(⟨1,5,18⟩,13),(⟨1,5,46⟩,14),(⟨1,12,20⟩,15),(⟨1,12,44⟩,16),(⟨1,13,37⟩,17),(⟨1,18,27⟩,18),(⟨1,18,47⟩,19),(⟨1,20,25⟩,20),(⟨1,21,29⟩,21),(⟨1,27,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 131074 1 (.node 6 0 .empty .empty) (.node 163840 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d6 : Dict := (.node 20544 5 (.node 3136 2 (.node 1552 1 (.node 1168 0 .empty .empty) .empty) (.node 4624 4 (.node 4240 3 .empty .empty) .empty)) (.node 526400 8 (.node 70144 7 (.node 69760 6 .empty .empty) .empty) (.node 591872 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=614100 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d11 : Dict := (.node 16648 4 (.node 2312 2 (.node 784 1 (.node 392 0 .empty .empty) .empty) (.node 8960 3 .empty .empty)) (.node 1574912 7 (.node 540928 6 (.node 526592 5 .empty .empty) .empty) (.node 1589248 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1862584 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def d12 : Dict := (.node 77824 2 (.node 12290 1 (.node 8198 0 .empty .empty) .empty) (.node 540674 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=652294 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [8192, 540672]
private theorem s1_peer : peerOK d12 548864 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 548864 511 328 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 12)=548864 := by rw [inc11,inc12] <;> rfl
private def s2_allow : List Nat := [512, 540672]
private theorem s2_peer : peerOK d11 543376 328 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 543376 1023 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 11)=543376 := by rw [inc6,inc11] <;> rfl
def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d6 65540 128 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 65540 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 6)=65540 := by rw [inc1,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f11 f12 (coherent_at hc 11 12 _ s1_mask) h0_11 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f6 (coherent_at hc 1 6 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1288
namespace B1289
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[3, 5, 13, 18, 20, 21, 27, 29, 30, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,229095303815208⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,5,35⟩,2),(⟨0,5,38⟩,3),(⟨0,13,29⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,21,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,46⟩,15),(⟨1,3,47⟩,16),(⟨1,5,18⟩,17),(⟨1,5,46⟩,18),(⟨1,13,30⟩,19),(⟨1,18,47⟩,20),(⟨1,21,29⟩,21),(⟨1,21,34⟩,22),(⟨1,21,36⟩,23),(⟨1,27,29⟩,24),(⟨1,27,35⟩,25),(⟨1,27,36⟩,26),(⟨1,29,35⟩,27),(⟨1,34,35⟩,28),(⟨1,34,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 134230016 10 (.node 2113792 5 (.node 2097472 2 (.node 12304 1 (.node 8240 0 .empty .empty) .empty) (.node 2109440 4 (.node 2105376 3 .empty .empty) .empty)) (.node 134218048 8 (.node 20975616 7 (.node 20971552 6 .empty .empty) .empty) (.node 134225952 9 .empty .empty))) (.node 538972160 15 (.node 285216768 13 (.node 285212704 12 (.node 134234368 11 .empty .empty) .empty) (.node 538968096 14 .empty .empty)) (.node 671092736 18 (.node 671088672 17 (.node 539492352 16 .empty .empty) .empty) (.node 671612928 19 .empty .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=963146096 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1048575=true := by rfl
private def d13 : Dict := (.node 67109456 4 (.node 38273536 2 (.node 33555536 1 (.node 33555024 0 .empty .empty) .empty) (.node 38274048 3 .empty .empty)) (.node 71827968 6 (.node 67109968 5 .empty .empty) (.node 71828480 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=927491920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [80, 4718592]
private theorem s1_peer : peerOK d13 826827088 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 826827088 1048575 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=826827088 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1289
namespace B1290
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 5, 11, 12, 15, 18, 20, 25, 27, 31, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,163056455030820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,11,15⟩,5),(⟨0,18,27⟩,6),(⟨0,18,34⟩,7),(⟨0,20,25⟩,8),(⟨0,20,44⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,27,31⟩,12),(⟨0,35,47⟩,13),(⟨1,2,11⟩,14),(⟨1,2,12⟩,15),(⟨1,2,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,18⟩,18),(⟨1,5,44⟩,19),(⟨1,12,18⟩,20),(⟨1,12,44⟩,21),(⟨1,15,25⟩,22),(⟨1,15,27⟩,23),(⟨1,18,27⟩,24),(⟨1,20,25⟩,25),(⟨1,31,35⟩,26),(⟨1,31,42⟩,27),(⟨1,34,35⟩,28),(⟨1,34,38⟩,29),(⟨1,38,42⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 163840 6 (.node 16388 3 (.node 10 1 (.node 6 0 .empty .empty) (.node 17 2 .empty .empty)) (.node 131073 5 (.node 16392 4 .empty .empty) .empty)) (.node 294912 9 (.node 262145 8 (.node 196608 7 .empty .empty) .empty) (.node 540672 11 (.node 327680 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1032223 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d3 : Dict := (.node 4198400 3 (.node 4352 1 (.node 1088 0 .empty .empty) (.node 6144 2 .empty .empty)) (.node 20971520 5 (.node 8389632 4 .empty .empty) (.node 41943040 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=62922048 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def d4 : Dict := (.node 134217856 4 (.node 67108992 2 (.node 6144 1 (.node 4224 0 .empty .empty) .empty) (.node 67110912 3 .empty .empty)) (.node 603979776 7 (.node 268436480 6 (.node 134219776 5 .empty .empty) .empty) (.node 671088640 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1006640256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 603979776 2 (.node 536879104 1 (.node 536870916 0 .empty .empty) .empty) (.node 1342177280 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1946165252 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d6 : Dict := (.node 134218242 2 (.node 8705 1 (.node 522 0 .empty .empty) .empty) (.node 1073742338 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1210655259 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 268436032 2 (.node 4736 1 (.node 2624 0 .empty .empty) .empty) (.node 536871488 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=864033728 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [64, 2112, 4096]
private theorem s1_peer : peerOK d13 58726720 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 58726720 127 9 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=58726720 := by rw [inc3,inc13] <;> rfl
private def s2_allow : List Nat := [1024, 4096]
private theorem s2_peer : peerOK d3 7168 9 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 7168 511 65 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 3)=7168 := by rw [inc4,inc3] <;> rfl
private def s3_allow : List Nat := [0, 268435456]
private theorem s3_peer : peerOK d4 872415232 65 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 872415232 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 4)=872415232 := by rw [inc5,inc4] <;> rfl
private def s4_allow : List Nat := [1073741824]
private theorem s4_peer : peerOK d5 1073750016 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 1073750016 15 8 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 5)=1073750016 := by rw [inc6,inc5] <;> rfl
private def s5_allow : List Nat := [2]
private theorem s5_peer : peerOK d6 589851 8 s5_allow=true := by rfl
private theorem s5_keep : keepOK d0 589851 4095 1 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 0 &&& incidence p 6)=589851 := by rw [inc0,inc6] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d5 4 8 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 4 1 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 5)=4 := by rw [inc0,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f3 (coherent_at hc 4 3 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f4 (coherent_at hc 5 4 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s5_mask) h0_0 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f5 (coherent_at hc 0 5 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1290
namespace B1291
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 5, 11, 12, 18, 20, 21, 25, 27, 29, 31, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,163142893312036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,37⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,11,29⟩,5),(⟨0,18,27⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,27,42⟩,10),(⟨0,37,47⟩,11),(⟨1,2,11⟩,12),(⟨1,2,12⟩,13),(⟨1,2,47⟩,14),(⟨1,5,11⟩,15),(⟨1,5,18⟩,16),(⟨1,5,44⟩,17),(⟨1,12,18⟩,18),(⟨1,12,44⟩,19),(⟨1,18,27⟩,20),(⟨1,20,25⟩,21),(⟨1,21,29⟩,22),(⟨1,31,42⟩,23),(⟨1,38,44⟩,24)]
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
end B1291
namespace B1292
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 5, 11, 12, 18, 20, 21, 27, 30, 31, 34, 35, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,22388728404004⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,21,38⟩,7),(⟨0,27,31⟩,8),(⟨0,27,42⟩,9),(⟨0,34,44⟩,10),(⟨1,2,11⟩,11),(⟨1,2,12⟩,12),(⟨1,5,11⟩,13),(⟨1,5,18⟩,14),(⟨1,12,18⟩,15),(⟨1,21,34⟩,16),(⟨1,21,36⟩,17),(⟨1,27,35⟩,18),(⟨1,27,36⟩,19),(⟨1,30,42⟩,20),(⟨1,31,35⟩,21),(⟨1,31,42⟩,22),(⟨1,31,44⟩,23),(⟨1,34,35⟩,24),(⟨1,34,38⟩,25),(⟨1,38,42⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 4195336 5 (.node 2097200 2 (.node 1048848 1 (.node 1288 0 .empty .empty) .empty) (.node 4194352 4 (.node 2098184 3 .empty .empty) .empty)) (.node 37748744 8 (.node 35651592 7 (.node 9437200 6 .empty .empty) .empty) (.node 42991616 9 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=66127160 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1023=true := by rfl
private def d9 : Dict := (.node 3104 3 (.node 1057 1 (.node 1033 0 .empty .empty) (.node 3080 2 .empty .empty)) (.node 5152 5 (.node 5128 4 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=9444457 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63=true := by rfl
private def d13 : Dict := (.node 327744 3 (.node 262224 1 (.node 336 0 .empty .empty) (.node 263200 2 .empty .empty)) (.node 525344 5 (.node 524368 4 .empty .empty) (.node 589888 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=51185520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [16, 272, 1056, 65536]
private theorem s1_peer : peerOK d13 50398512 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 50398512 1023 66 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=50398512 := by rw [inc4,inc13] <;> rfl
private def s2_allow : List Nat := [1032, 1056]
private theorem s2_peer : peerOK d9 9438248 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 9438248 66 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 9)=9438248 := by rw [inc4,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1292
namespace B1293
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 5, 11, 12, 15, 20, 26, 27, 30, 31, 34, 35, 36, 38, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,22388793186340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,5,35⟩,1),(⟨0,12,36⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,26,38⟩,5),(⟨0,27,31⟩,6),(⟨0,34,44⟩,7),(⟨1,2,11⟩,8),(⟨1,2,12⟩,9),(⟨1,5,11⟩,10),(⟨1,15,26⟩,11),(⟨1,15,27⟩,12),(⟨1,20,26⟩,13),(⟨1,20,36⟩,14),(⟨1,27,36⟩,15),(⟨1,30,42⟩,16),(⟨1,31,35⟩,17),(⟨1,31,42⟩,18),(⟨1,31,44⟩,19),(⟨1,34,35⟩,20),(⟨1,34,38⟩,21),(⟨1,38,42⟩,22)]
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
end B1293
namespace B1294
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 5, 11, 12, 14, 20, 21, 25, 27, 29, 31, 34, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,162816475551780⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,11,29⟩,5),(⟨0,12,36⟩,6),(⟨0,14,27⟩,7),(⟨0,14,44⟩,8),(⟨0,20,21⟩,9),(⟨0,20,42⟩,10),(⟨0,20,44⟩,11),(⟨0,25,31⟩,12),(⟨0,25,34⟩,13),(⟨0,27,31⟩,14),(⟨0,27,42⟩,15),(⟨1,2,11⟩,16),(⟨1,2,12⟩,17),(⟨1,2,47⟩,18),(⟨1,5,11⟩,19),(⟨1,5,44⟩,20),(⟨1,12,44⟩,21),(⟨1,14,27⟩,22),(⟨1,14,34⟩,23),(⟨1,14,47⟩,24),(⟨1,20,21⟩,25),(⟨1,21,29⟩,26),(⟨1,21,34⟩,27),(⟨1,27,29⟩,28),(⟨1,27,36⟩,29),(⟨1,31,42⟩,30),(⟨1,34,36⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 402657280 2 (.node 276828160 1 (.node 67133440 0 .empty .empty) .empty) (.node 2214596608 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3699404832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d7 : Dict := (.node 71303170 8 (.node 41943048 4 (.node 33281 2 (.node 776 1 (.node 770 0 .empty .empty) .empty) (.node 41943042 3 .empty .empty)) (.node 67109128 6 (.node 67109122 5 .empty .empty) (.node 67109889 7 .empty .empty))) (.node 138412034 13 (.node 134217992 11 (.node 134217986 10 (.node 71303176 9 .empty .empty) .empty) (.node 134218753 12 .empty .empty)) (.node 1073742337 15 (.node 138412040 14 .empty .empty) (.node 1124073472 16 .empty .empty))))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=1338017675 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 131071=true := by rfl
private def d12 : Dict := (.node 17956864 1 (.node 17825856 0 .empty .empty) (.node 19398656 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=20840540 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [16777216]
private theorem s1_peer : peerOK d12 16777224 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 16777224 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 12)=16777224 := by rw [inc7,inc12] <;> rfl
private def s2_allow : List Nat := [1073741824]
private theorem s2_peer : peerOK d7 1283457024 65536 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 1283457024 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 7)=1283457024 := by rw [inc4,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f7 f12 (coherent_at hc 7 12 _ s1_mask) h0_7 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1294
namespace B1295
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 5, 11, 12, 20, 21, 25, 27, 29, 31, 34, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,163091353442340⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,11,29⟩,4),(⟨0,12,36⟩,5),(⟨0,20,44⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,42⟩,10),(⟨0,29,38⟩,11),(⟨0,31,36⟩,12),(⟨1,2,11⟩,13),(⟨1,2,12⟩,14),(⟨1,2,47⟩,15),(⟨1,5,11⟩,16),(⟨1,5,44⟩,17),(⟨1,12,44⟩,18),(⟨1,21,29⟩,19),(⟨1,21,34⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,29,38⟩,23),(⟨1,31,36⟩,24),(⟨1,31,42⟩,25),(⟨1,34,36⟩,26),(⟨1,34,38⟩,27)]
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
end B1295
namespace B1296
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[5, 10, 12, 13, 14, 15, 18, 21, 25, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,229128488154144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,38⟩,0),(⟨0,13,29⟩,1),(⟨0,13,47⟩,2),(⟨0,14,25⟩,3),(⟨0,18,21⟩,4),(⟨0,18,29⟩,5),(⟨0,18,44⟩,6),(⟨0,34,46⟩,7),(⟨0,37,47⟩,8),(⟨1,5,18⟩,9),(⟨1,5,46⟩,10),(⟨1,10,37⟩,11),(⟨1,10,44⟩,12),(⟨1,10,47⟩,13),(⟨1,12,44⟩,14),(⟨1,13,37⟩,15),(⟨1,13,38⟩,16),(⟨1,14,25⟩,17),(⟨1,14,29⟩,18),(⟨1,15,21⟩,19),(⟨1,15,25⟩,20),(⟨1,18,21⟩,21),(⟨1,18,47⟩,22),(⟨1,21,29⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 90112 1 (.node 24578 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=129031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 32832 2 (.node 2112 1 (.node 320 0 .empty .empty) .empty) (.node 16809984 4 (.node 16779264 3 .empty .empty) .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16832832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31=true := by rfl
private def s1_allow : List Nat := [0, 2048, 32768]
private theorem s1_peer : peerOK d9 55296 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 55296 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=55296 := by rw [inc1,inc9] <;> rfl
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
end B1296
namespace B1297
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 3, 11, 12, 13, 15, 20, 26, 27, 30, 31, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,215816940337164⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,30⟩,1),(⟨0,3,35⟩,2),(⟨0,11,47⟩,3),(⟨0,12,27⟩,4),(⟨0,12,46⟩,5),(⟨0,13,15⟩,6),(⟨0,13,26⟩,7),(⟨0,13,46⟩,8),(⟨0,13,47⟩,9),(⟨0,26,38⟩,10),(⟨0,27,47⟩,11),(⟨0,35,47⟩,12),(⟨1,2,11⟩,13),(⟨1,2,31⟩,14),(⟨1,3,30⟩,15),(⟨1,3,46⟩,16),(⟨1,11,47⟩,17),(⟨1,12,20⟩,18),(⟨1,12,27⟩,19),(⟨1,12,46⟩,20),(⟨1,13,26⟩,21),(⟨1,15,26⟩,22),(⟨1,15,27⟩,23),(⟨1,20,26⟩,24),(⟨1,31,35⟩,25),(⟨1,31,42⟩,26),(⟨1,38,42⟩,27)]
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
end B1297
namespace B1298
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 3, 11, 12, 13, 15, 20, 21, 25, 29, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,158794104485900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,35⟩,3),(⟨0,3,37⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,13,15⟩,7),(⟨0,13,29⟩,8),(⟨0,13,47⟩,9),(⟨0,15,34⟩,10),(⟨0,20,29⟩,11),(⟨0,20,44⟩,12),(⟨0,21,38⟩,13),(⟨0,37,47⟩,14),(⟨1,2,11⟩,15),(⟨1,2,38⟩,16),(⟨1,3,37⟩,17),(⟨1,3,44⟩,18),(⟨1,12,20⟩,19),(⟨1,12,44⟩,20),(⟨1,13,37⟩,21),(⟨1,15,34⟩,22),(⟨1,20,29⟩,23),(⟨1,21,29⟩,24),(⟨1,34,35⟩,25),(⟨1,38,44⟩,26)]
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
end B1298
namespace B1299
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 3, 12, 13, 14, 15, 20, 25, 26, 27, 30, 31, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,211522006609932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,31⟩,1),(⟨0,2,38⟩,2),(⟨0,3,30⟩,3),(⟨0,3,37⟩,4),(⟨0,12,27⟩,5),(⟨0,13,15⟩,6),(⟨0,13,26⟩,7),(⟨0,13,47⟩,8),(⟨0,25,31⟩,9),(⟨0,25,47⟩,10),(⟨0,26,38⟩,11),(⟨0,26,46⟩,12),(⟨0,27,46⟩,13),(⟨0,27,47⟩,14),(⟨0,30,38⟩,15),(⟨0,31,37⟩,16),(⟨1,2,31⟩,17),(⟨1,2,38⟩,18),(⟨1,3,30⟩,19),(⟨1,3,37⟩,20),(⟨1,3,46⟩,21),(⟨1,12,20⟩,22),(⟨1,12,27⟩,23),(⟨1,13,26⟩,24),(⟨1,13,37⟩,25),(⟨1,15,26⟩,26),(⟨1,15,27⟩,27),(⟨1,20,26⟩,28),(⟨1,25,47⟩,29),(⟨1,26,46⟩,30),(⟨1,30,38⟩,31),(⟨1,31,37⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 402653185 1 (.node 138412033 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=473956417 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d3 : Dict := (.node 134220800 6 (.node 20992 3 (.node 8832 1 (.node 4640 0 .empty .empty) (.node 11264 2 .empty .empty)) (.node 75497984 5 (.node 67117568 4 .empty .empty) .empty)) (.node 402653696 9 (.node 150995456 8 (.node 134222336 7 .empty .empty) .empty) (.node 939524096 11 (.node 687865856 10 .empty .empty) .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2105573024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 4095=true := by rfl
private def d4 : Dict := (.node 33280 1 (.node 520 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6443205130 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d6 : Dict := (.node 2097408 3 (.node 9216 1 (.node 4352 0 .empty .empty) (.node 20480 2 .empty .empty)) (.node 538968064 5 (.node 2113536 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1612739840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d13 : Dict := (.node 171966464 2 (.node 37765120 1 (.node 37756928 0 .empty .empty) .empty) (.node 310378496 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=465592800 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [138412032, 402653184]
private theorem s1_peer : peerOK d2 406847552 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 406847552 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 2)=406847552 := by rw [inc13,inc2] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 24832 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 24832 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=24832 := by rw [inc6,inc13] <;> rfl
private def s3_allow : List Nat := [536870912]
private theorem s3_peer : peerOK d6 1610642432 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 1610642432 4095 3072 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 6)=1610642432 := by rw [inc3,inc6] <;> rfl
private def s4_allow : List Nat := [512]
private theorem s4_peer : peerOK d4 512 3 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 512 3072 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 4)=512 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s1_mask) h0_13 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s4_mask) hs3 h0_4 s4_peer s4_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1299
namespace B1300
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 3, 12, 13, 14, 15, 20, 21, 25, 29, 31, 34, 37, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,211538450378764⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,47⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,25,31⟩,9),(⟨0,34,46⟩,10),(⟨1,2,38⟩,11),(⟨1,3,37⟩,12),(⟨1,3,46⟩,13),(⟨1,12,20⟩,14),(⟨1,13,37⟩,15),(⟨1,14,29⟩,16),(⟨1,14,34⟩,17),(⟨1,15,21⟩,18),(⟨1,15,34⟩,19),(⟨1,20,29⟩,20),(⟨1,21,29⟩,21),(⟨1,34,38⟩,22)]
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
end B1300
namespace B1301
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 3, 12, 13, 14, 15, 20, 21, 25, 29, 34, 37, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,229128488939532⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,38⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,13,47⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,20,44⟩,9),(⟨0,34,46⟩,10),(⟨0,37,47⟩,11),(⟨1,2,38⟩,12),(⟨1,2,46⟩,13),(⟨1,3,37⟩,14),(⟨1,3,44⟩,15),(⟨1,3,46⟩,16),(⟨1,12,20⟩,17),(⟨1,12,44⟩,18),(⟨1,13,37⟩,19),(⟨1,14,29⟩,20),(⟨1,14,34⟩,21),(⟨1,15,21⟩,22),(⟨1,15,34⟩,23),(⟨1,20,29⟩,24),(⟨1,21,29⟩,25),(⟨1,38,44⟩,26)]
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
end B1301
namespace B1302
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 3, 11, 12, 18, 20, 21, 27, 29, 30, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,229078123943948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,21,38⟩,10),(⟨0,30,46⟩,11),(⟨1,2,11⟩,12),(⟨1,2,46⟩,13),(⟨1,3,44⟩,14),(⟨1,3,46⟩,15),(⟨1,11,44⟩,16),(⟨1,11,47⟩,17),(⟨1,12,18⟩,18),(⟨1,12,44⟩,19),(⟨1,12,46⟩,20),(⟨1,18,47⟩,21),(⟨1,21,29⟩,22),(⟨1,21,36⟩,23),(⟨1,27,35⟩,24),(⟨1,27,36⟩,25),(⟨1,29,35⟩,26)]
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
end B1302
namespace B1303
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[3, 12, 13, 14, 15, 20, 21, 25, 26, 30, 31, 34, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,75199612514312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,15⟩,1),(⟨0,20,30⟩,2),(⟨0,20,42⟩,3),(⟨0,21,46⟩,4),(⟨0,25,31⟩,5),(⟨0,25,42⟩,6),(⟨0,26,38⟩,7),(⟨0,30,38⟩,8),(⟨0,31,37⟩,9),(⟨0,34,46⟩,10),(⟨1,3,46⟩,11),(⟨1,12,20⟩,12),(⟨1,13,30⟩,13),(⟨1,13,37⟩,14),(⟨1,14,26⟩,15),(⟨1,14,34⟩,16),(⟨1,15,21⟩,17),(⟨1,15,26⟩,18),(⟨1,21,46⟩,19),(⟨1,25,42⟩,20),(⟨1,30,38⟩,21),(⟨1,31,37⟩,22),(⟨1,31,42⟩,23),(⟨1,34,37⟩,24),(⟨1,34,38⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 262209 2 (.node 262192 1 (.node 163872 0 .empty .empty) .empty) (.node 1179776 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1999089 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 8389636 4 (.node 73760 2 (.node 65824 1 (.node 1540 0 .empty .empty) .empty) (.node 4268032 3 .empty .empty)) (.node 27262976 6 (.node 10486784 5 .empty .empty) (.node 41951232 7 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=65087268 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 255=true := by rfl
private def d6 : Dict := (.node 1050624 3 (.node 1088 1 (.node 24 0 .empty .empty) (.node 2056 2 .empty .empty)) (.node 8912896 5 (.node 8389632 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9964632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d10 : Dict := (.node 10485761 2 (.node 2688 1 (.node 2336 0 .empty .empty) .empty) (.node 41943041 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=48237473 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d12 : Dict := (.node 4224 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=299136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [128]
private theorem s1_peer : peerOK d12 295040 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 295040 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=295040 := by rw [inc3,inc12] <;> rfl
private def s2_allow : List Nat := [1048576]
private theorem s2_peer : peerOK d3 1572944 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1572944 63 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 3)=1572944 := by rw [inc6,inc3] <;> rfl
private def s3_allow : List Nat := [128]
private theorem s3_peer : peerOK d3 161 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 161 15 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 3)=161 := by rw [inc10,inc3] <;> rfl
def s4_allow : List Nat := [512]
private theorem s4_peer : peerOK d10 48235296 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d4 48235296 255 1 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 4 &&& incidence p 10)=48235296 := by rw [inc4,inc10] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d6 8389632 8 s5_allow=true := by rfl
private theorem s5_keep : keepOK d4 8389632 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 4 &&& incidence p 6)=8389632 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f3 (coherent_at hc 10 3 _ s3_mask) h0_10 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s4_mask) h0_4 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s5_mask) hs4 hs2 s5_peer s5_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1303
namespace B1304
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[3, 11, 13, 15, 20, 21, 25, 26, 29, 30, 34, 35, 37, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,158795245332488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,30⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,21,38⟩,11),(⟨0,26,35⟩,12),(⟨0,26,38⟩,13),(⟨0,34,44⟩,14),(⟨0,37,47⟩,15),(⟨1,13,30⟩,16),(⟨1,13,37⟩,17),(⟨1,15,26⟩,18),(⟨1,15,34⟩,19),(⟨1,20,29⟩,20),(⟨1,21,29⟩,21),(⟨1,30,35⟩,22),(⟨1,34,35⟩,23),(⟨1,34,37⟩,24),(⟨1,38,44⟩,25)]
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
end B1304
namespace B1305
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 11, 12, 15, 20, 26, 27, 30, 31, 34, 35, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,92757537363972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,36⟩,1),(⟨0,20,30⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,27,31⟩,5),(⟨0,30,46⟩,6),(⟨0,34,44⟩,7),(⟨0,34,46⟩,8),(⟨1,2,11⟩,9),(⟨1,2,46⟩,10),(⟨1,11,44⟩,11),(⟨1,15,26⟩,12),(⟨1,15,27⟩,13),(⟨1,20,26⟩,14),(⟨1,20,36⟩,15),(⟨1,27,36⟩,16),(⟨1,30,42⟩,17),(⟨1,31,35⟩,18),(⟨1,31,42⟩,19),(⟨1,31,44⟩,20),(⟨1,34,35⟩,21),(⟨1,34,38⟩,22),(⟨1,38,42⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 10485762 1 (.node 4456450 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=15040530 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d13 : Dict := (.node 65668 4 (.node 41088 2 (.node 33056 1 (.node 32928 0 .empty .empty) .empty) (.node 41216 3 .empty .empty)) (.node 82048 6 (.node 65796 5 .empty .empty) (.node 82176 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=6414764 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [32768, 65536]
private theorem s1_peer : peerOK d13 6389760 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 6389760 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=6389760 := by rw [inc5,inc13] <;> rfl
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
end B1305
namespace B1306
def p : Projection.Board := ⟨[4, 2, 5, 1, 0, 6, 3],[2, 10, 12, 14, 15, 25, 26, 27, 30, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,983892,92723210146820⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,38⟩,5),(⟨0,14,44⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,26,38⟩,9),(⟨0,27,31⟩,10),(⟨0,27,46⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,2,46⟩,15),(⟨1,10,30⟩,16),(⟨1,10,44⟩,17),(⟨1,15,26⟩,18),(⟨1,27,36⟩,19),(⟨1,30,42⟩,20),(⟨1,31,42⟩,21),(⟨1,31,44⟩,22),(⟨1,34,38⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 264320 1 (.node 263424 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=790404 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d10 : Dict := (.node 4194824 4 (.node 2163200 2 (.node 2097672 1 (.node 2097188 0 .empty .empty) .empty) (.node 4194340 3 .empty .empty)) (.node 10485764 6 (.node 4260352 5 .empty .empty) (.node 12582916 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=14878380 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def s1_allow : List Nat := [4, 512]
private theorem s1_peer : peerOK d10 1668 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1668 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 10)=1668 := by rw [inc3,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f3 f10 (coherent_at hc 3 10 _ s1_mask) h0_3 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1306
namespace B1307
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 3, 5, 11, 13, 18, 20, 21, 26, 30, 31, 35, 36, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,90266324445228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,21⟩,1),(⟨0,3,26⟩,2),(⟨0,3,30⟩,3),(⟨0,5,21⟩,4),(⟨0,5,35⟩,5),(⟨0,11,20⟩,6),(⟨0,13,18⟩,7),(⟨0,13,36⟩,8),(⟨0,13,46⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,20,44⟩,12),(⟨0,20,46⟩,13),(⟨0,26,35⟩,14),(⟨0,30,46⟩,15),(⟨1,2,11⟩,16),(⟨1,2,31⟩,17),(⟨1,2,46⟩,18),(⟨1,3,30⟩,19),(⟨1,5,18⟩,20),(⟨1,11,20⟩,21),(⟨1,11,44⟩,22),(⟨1,13,18⟩,23),(⟨1,13,30⟩,24),(⟨1,21,36⟩,25),(⟨1,31,41⟩,26)]
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
end B1307
namespace B1308
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[2, 3, 5, 10, 14, 18, 20, 21, 27, 29, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,230968983307308⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,47⟩,1),(⟨0,3,21⟩,2),(⟨0,5,44⟩,3),(⟨0,10,29⟩,4),(⟨0,14,27⟩,5),(⟨0,18,44⟩,6),(⟨0,20,21⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,46⟩,12),(⟨1,2,47⟩,13),(⟨1,5,18⟩,14),(⟨1,5,44⟩,15),(⟨1,5,46⟩,16),(⟨1,14,27⟩,17),(⟨1,14,46⟩,18),(⟨1,14,47⟩,19),(⟨1,18,47⟩,20),(⟨1,20,21⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,29,41⟩,24),(⟨1,31,36⟩,25),(⟨1,31,41⟩,26)]
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
end B1308
namespace B1309
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[3, 5, 12, 13, 18, 20, 21, 25, 27, 28, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,160669260591144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,12,41⟩,2),(⟨0,13,47⟩,3),(⟨0,18,27⟩,4),(⟨0,20,25⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,31⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,37,47⟩,11),(⟨0,41,44⟩,12),(⟨0,41,47⟩,13),(⟨1,5,18⟩,14),(⟨1,12,20⟩,15),(⟨1,12,44⟩,16),(⟨1,13,37⟩,17),(⟨1,18,27⟩,18),(⟨1,20,25⟩,19),(⟨1,21,29⟩,20),(⟨1,27,28⟩,21),(⟨1,27,29⟩,22),(⟨1,31,41⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 163840 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229388 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d12 : Dict := (.node 16396 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=124940 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [12]
private theorem s1_peer : peerOK d12 98316 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 98316 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 12)=98316 := by rw [inc1,inc12] <;> rfl
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
end B1309
namespace B1310
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[3, 5, 10, 13, 15, 18, 20, 21, 25, 26, 29, 30, 35, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,52950071551016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,45⟩,5),(⟨0,15,30⟩,6),(⟨0,18,29⟩,7),(⟨0,18,30⟩,8),(⟨0,20,44⟩,9),(⟨0,26,35⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,10,37⟩,13),(⟨1,10,44⟩,14),(⟨1,13,30⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,18,26⟩,18),(⟨1,20,29⟩,19),(⟨1,35,44⟩,20),(⟨1,35,45⟩,21),(⟨1,37,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16400 1 (.node 8208 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=57392 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d2 : Dict := (.node 328192 4 (.node 68096 2 (.node 2576 1 (.node 656 0 .empty .empty) .empty) (.node 262672 3 .empty .empty)) (.node 655616 6 (.node 591872 5 .empty .empty) (.node 851968 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=986064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d9 : Dict := (.node 4210752 2 (.node 1057024 1 (.node 1056832 0 .empty .empty) .empty) (.node 4210944 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=5301056 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [64, 256]
private theorem s1_peer : peerOK d9 832 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 832 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 9)=832 := by rw [inc2,inc9] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d2 16 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 16 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 2)=16 := by rw [inc1,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f2 f9 (coherent_at hc 2 9 _ s1_mask) h0_2 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f2 (coherent_at hc 1 2 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1310
namespace B1311
def p : Projection.Board := ⟨[4, 2, 5, 1, 6, 3, 0],[3, 5, 10, 13, 15, 18, 20, 21, 25, 26, 30, 35, 37, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,123732,55148557935656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,45⟩,5),(⟨0,18,30⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,26,35⟩,9),(⟨0,41,44⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,10,37⟩,13),(⟨1,10,41⟩,14),(⟨1,10,44⟩,15),(⟨1,13,30⟩,16),(⟨1,13,37⟩,17),(⟨1,15,25⟩,18),(⟨1,15,26⟩,19),(⟨1,18,26⟩,20),(⟨1,30,41⟩,21),(⟨1,35,44⟩,22),(⟨1,35,45⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2105856 3 (.node 147968 1 (.node 147464 0 .empty .empty) (.node 2105352 2 .empty .empty)) (.node 18874376 5 (.node 4341760 4 .empty .empty) (.node 18874880 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=31614600 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d6 : Dict := (.node 8389632 2 (.node 8388864 1 (.node 4194336 0 .empty .empty) .empty) (.node 20971520 4 (.node 8421376 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=29394208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d10 : Dict := (.node 16809985 2 (.node 8421378 1 (.node 8421377 0 .empty .empty) .empty) (.node 16809986 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=25223203 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def s1_allow : List Nat := [4194304, 8388608, 8389632, 20971520]
private theorem s1_peer : peerOK d6 29361152 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 29361152 127 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 6)=29361152 := by rw [inc5,inc6] <;> rfl
private def s2_allow : List Nat := [8388608, 16777216]
private theorem s2_peer : peerOK d10 25190400 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 25190400 16 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 10)=25190400 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s1_mask) h0_5 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s2_mask) hs1 h0_10 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1311
end F7Manuscript.R21StrongLocal
