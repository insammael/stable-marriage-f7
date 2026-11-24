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
namespace B0160
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 3, 0],[3, 5, 12, 13, 18, 20, 21, 25, 27, 29, 30, 31, 36, 37, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125538,211316320251944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,20,25⟩,5),(⟨0,20,46⟩,6),(⟨0,25,31⟩,7),(⟨0,27,46⟩,8),(⟨0,29,37⟩,9),(⟨0,30,36⟩,10),(⟨1,3,30⟩,11),(⟨1,3,37⟩,12),(⟨1,12,25⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,13,18⟩,16),(⟨1,13,25⟩,17),(⟨1,18,27⟩,18),(⟨1,20,25⟩,19),(⟨1,20,29⟩,20),(⟨1,21,46⟩,21),(⟨1,21,47⟩,22),(⟨1,25,47⟩,23),(⟨1,29,37⟩,24),(⟨1,30,36⟩,25),(⟨1,31,36⟩,26),(⟨1,31,37⟩,27)]
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
end B0160
namespace B0161
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 3, 0],[3, 5, 10, 13, 18, 19, 20, 25, 27, 29, 30, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,125538,105795414664232⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,27⟩,1),(⟨0,13,45⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,19,37⟩,5),(⟨0,20,25⟩,6),(⟨0,20,46⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,29,37⟩,11),(⟨0,30,36⟩,12),(⟨1,3,37⟩,13),(⟨1,10,46⟩,14),(⟨1,13,18⟩,15),(⟨1,13,25⟩,16),(⟨1,18,27⟩,17),(⟨1,19,25⟩,18),(⟨1,19,27⟩,19),(⟨1,20,25⟩,20),(⟨1,20,29⟩,21),(⟨1,29,37⟩,22),(⟨1,30,36⟩,23),(⟨1,35,45⟩,24)]
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
end B0161
namespace B0162
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 3, 0],[3, 5, 13, 18, 19, 20, 25, 27, 28, 29, 30, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,125538,105795683098664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,18,27⟩,1),(⟨0,18,30⟩,2),(⟨0,19,37⟩,3),(⟨0,20,25⟩,4),(⟨0,20,46⟩,5),(⟨0,25,45⟩,6),(⟨0,27,45⟩,7),(⟨0,27,46⟩,8),(⟨0,28,36⟩,9),(⟨0,28,37⟩,10),(⟨0,29,35⟩,11),(⟨0,29,37⟩,12),(⟨0,30,35⟩,13),(⟨0,30,36⟩,14),(⟨1,3,37⟩,15),(⟨1,13,18⟩,16),(⟨1,13,25⟩,17),(⟨1,18,27⟩,18),(⟨1,19,25⟩,19),(⟨1,19,27⟩,20),(⟨1,20,25⟩,21),(⟨1,20,29⟩,22),(⟨1,28,36⟩,23),(⟨1,28,37⟩,24),(⟨1,29,35⟩,25),(⟨1,29,37⟩,26),(⟨1,30,35⟩,27),(⟨1,30,36⟩,28),(⟨1,35,45⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4784128 2 (.node 4456456 1 (.node 4259848 0 .empty .empty) .empty) (.node 5242884 4 (.node 4980736 3 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=8192062 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 31=true := by rfl
private def d11 : Dict := (.node 276 1 (.node 100 0 .empty .empty) (.node 131108 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=3080566 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [20, 36]
private theorem s1_peer : peerOK d11 2949174 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 2949174 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=2949174 := by rw [inc2,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f2 f11 (coherent_at hc 2 11 _ s1_mask) h0_2 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0162
namespace B0163
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 3, 0],[5, 10, 13, 14, 18, 19, 21, 22, 25, 27, 30, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125538,160669532709920⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,13,22⟩,3),(⟨0,14,25⟩,4),(⟨0,18,21⟩,5),(⟨0,18,30⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,25,31⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,5,44⟩,13),(⟨1,10,41⟩,14),(⟨1,13,25⟩,15),(⟨1,13,31⟩,16),(⟨1,14,22⟩,17),(⟨1,14,25⟩,18),(⟨1,14,47⟩,19),(⟨1,18,21⟩,20),(⟨1,18,22⟩,21),(⟨1,19,21⟩,22),(⟨1,19,22⟩,23),(⟨1,19,25⟩,24),(⟨1,21,47⟩,25),(⟨1,30,41⟩,26),(⟨1,31,37⟩,27),(⟨1,31,41⟩,28)]
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
end B0163
namespace B0164
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 3, 0],[3, 4, 10, 13, 14, 18, 22, 27, 28, 30, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125538,231105081140248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,22,41⟩,10),(⟨0,27,36⟩,11),(⟨0,30,46⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,37⟩,16),(⟨1,4,10⟩,17),(⟨1,4,44⟩,18),(⟨1,10,41⟩,19),(⟨1,14,46⟩,20),(⟨1,22,41⟩,21),(⟨1,27,36⟩,22),(⟨1,28,44⟩,23),(⟨1,30,41⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 257 1 (.node 192 0 .empty .empty) (.node 513 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1049537 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d6 : Dict := (.node 1343488 1 (.node 1073152 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=9761280 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [1048576]
private theorem s1_peer : peerOK d6 1049088 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1049088 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 6)=1049088 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s1_mask) h0_2 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0164
namespace B0165
def p : Projection.Board := ⟨[2, 4, 1, 5, 6, 3, 0],[3, 10, 12, 13, 14, 18, 21, 22, 27, 28, 30, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,125538,230967644288008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,22⟩,1),(⟨0,10,27⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,22⟩,5),(⟨0,13,36⟩,6),(⟨0,13,47⟩,7),(⟨0,14,30⟩,8),(⟨0,18,28⟩,9),(⟨0,18,30⟩,10),(⟨0,18,44⟩,11),(⟨0,22,41⟩,12),(⟨0,27,36⟩,13),(⟨0,30,46⟩,14),(⟨0,41,47⟩,15),(⟨1,10,41⟩,16),(⟨1,12,27⟩,17),(⟨1,12,46⟩,18),(⟨1,14,22⟩,19),(⟨1,14,46⟩,20),(⟨1,21,47⟩,21),(⟨1,22,41⟩,22),(⟨1,27,28⟩,23),(⟨1,27,36⟩,24),(⟨1,28,44⟩,25)]
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
end B0165
namespace B0166
def p : Projection.Board := ⟨[2, 4, 1, 6, 0, 3, 5],[4, 5, 9, 12, 18, 19, 20, 21, 22, 31, 34, 35, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1412194,59427323122224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,5,18⟩,1),(⟨0,5,35⟩,2),(⟨0,9,19⟩,3),(⟨0,18,34⟩,4),(⟨0,19,41⟩,5),(⟨0,20,44⟩,6),(⟨0,21,45⟩,7),(⟨0,34,45⟩,8),(⟨0,41,42⟩,9),(⟨1,4,9⟩,10),(⟨1,4,12⟩,11),(⟨1,4,19⟩,12),(⟨1,5,9⟩,13),(⟨1,5,18⟩,14),(⟨1,5,44⟩,15),(⟨1,12,18⟩,16),(⟨1,12,44⟩,17),(⟨1,20,22⟩,18),(⟨1,21,34⟩,19),(⟨1,21,41⟩,20),(⟨1,31,35⟩,21),(⟨1,31,41⟩,22),(⟨1,31,42⟩,23),(⟨1,34,35⟩,24),(⟨1,35,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 262272 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1835136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d13 : Dict := (.node 4718656 2 (.node 1048656 1 (.node 524384 0 .empty .empty) .empty) (.node 17825856 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=22807408 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [524288, 1048576]
private theorem s1_peer : peerOK d13 1835008 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1835008 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=1835008 := by rw [inc3,inc13] <;> rfl
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
end B0166
namespace B0167
def p : Projection.Board := ⟨[2, 4, 1, 6, 0, 3, 5],[3, 5, 12, 13, 18, 19, 21, 25, 29, 34, 36, 37, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1412194,127767260442664⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,13,29⟩,3),(⟨0,18,44⟩,4),(⟨0,19,37⟩,5),(⟨0,21,45⟩,6),(⟨0,21,46⟩,7),(⟨0,25,42⟩,8),(⟨0,25,45⟩,9),(⟨0,34,46⟩,10),(⟨1,3,37⟩,11),(⟨1,3,44⟩,12),(⟨1,5,44⟩,13),(⟨1,5,45⟩,14),(⟨1,12,18⟩,15),(⟨1,12,46⟩,16),(⟨1,13,25⟩,17),(⟨1,19,46⟩,18),(⟨1,21,34⟩,19),(⟨1,21,46⟩,20),(⟨1,25,42⟩,21),(⟨1,37,45⟩,22)]
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
end B0167
namespace B0168
def p : Projection.Board := ⟨[2, 4, 1, 6, 0, 3, 5],[3, 5, 12, 13, 19, 21, 25, 29, 34, 36, 37, 41, 42, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1412194,129966283436072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,12,36⟩,2),(⟨0,12,41⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,19,37⟩,6),(⟨0,21,45⟩,7),(⟨0,21,46⟩,8),(⟨0,25,42⟩,9),(⟨0,25,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,46⟩,13),(⟨0,41,44⟩,14),(⟨1,3,37⟩,15),(⟨1,3,44⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,12,46⟩,19),(⟨1,13,25⟩,20),(⟨1,21,34⟩,21),(⟨1,21,46⟩,22),(⟨1,25,42⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25),(⟨1,37,45⟩,26)]
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
end B0168
namespace B0169
def p : Projection.Board := ⟨[2, 4, 1, 6, 0, 3, 5],[3, 5, 9, 13, 18, 19, 21, 25, 26, 29, 30, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1412194,39807471067688⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,3,42⟩,2),(⟨0,5,21⟩,3),(⟨0,9,29⟩,4),(⟨0,9,34⟩,5),(⟨0,9,36⟩,6),(⟨0,13,29⟩,7),(⟨0,13,30⟩,8),(⟨0,18,26⟩,9),(⟨0,18,30⟩,10),(⟨0,19,25⟩,11),(⟨0,19,37⟩,12),(⟨0,21,45⟩,13),(⟨0,29,37⟩,14),(⟨0,30,36⟩,15),(⟨1,3,37⟩,16),(⟨1,5,45⟩,17),(⟨1,9,34⟩,18),(⟨1,13,25⟩,19),(⟨1,13,30⟩,20),(⟨1,18,26⟩,21),(⟨1,19,25⟩,22),(⟨1,21,34⟩,23),(⟨1,26,42⟩,24),(⟨1,29,37⟩,25),(⟨1,30,36⟩,26)]
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
end B0169
namespace B0170
def p : Projection.Board := ⟨[2, 4, 1, 6, 0, 3, 5],[3, 4, 10, 12, 13, 14, 18, 21, 26, 29, 30, 34, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1412194,41869021312024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,4,14⟩,2),(⟨0,10,26⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,45⟩,8),(⟨0,18,30⟩,9),(⟨0,21,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨1,4,10⟩,13),(⟨1,10,41⟩,14),(⟨1,12,45⟩,15),(⟨1,13,26⟩,16),(⟨1,14,29⟩,17),(⟨1,21,34⟩,18),(⟨1,26,42⟩,19),(⟨1,29,41⟩,20),(⟨1,34,36⟩,21)]
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
end B0170
namespace B0171
def p : Projection.Board := ⟨[2, 4, 1, 6, 0, 3, 5],[3, 4, 9, 12, 19, 20, 21, 26, 29, 30, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1412194,112358025859608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,19⟩,5),(⟨0,9,29⟩,6),(⟨0,9,36⟩,7),(⟨0,12,36⟩,8),(⟨0,12,37⟩,9),(⟨0,19,37⟩,10),(⟨0,19,41⟩,11),(⟨0,20,37⟩,12),(⟨0,21,45⟩,13),(⟨0,29,37⟩,14),(⟨0,30,36⟩,15),(⟨1,3,37⟩,16),(⟨1,3,46⟩,17),(⟨1,4,9⟩,18),(⟨1,4,45⟩,19),(⟨1,12,46⟩,20),(⟨1,20,26⟩,21),(⟨1,20,36⟩,22),(⟨1,26,42⟩,23),(⟨1,29,37⟩,24),(⟨1,30,36⟩,25)]
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
end B0171
namespace B0172
def p : Projection.Board := ⟨[2, 4, 1, 6, 0, 3, 5],[3, 9, 12, 18, 19, 20, 21, 22, 31, 34, 35, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1412194,110211016430088⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,12,36⟩,4),(⟨0,12,37⟩,5),(⟨0,18,34⟩,6),(⟨0,19,37⟩,7),(⟨0,20,46⟩,8),(⟨0,21,36⟩,9),(⟨0,21,45⟩,10),(⟨0,22,35⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,3,37⟩,15),(⟨1,12,18⟩,16),(⟨1,12,46⟩,17),(⟨1,19,46⟩,18),(⟨1,20,22⟩,19),(⟨1,21,34⟩,20),(⟨1,21,36⟩,21),(⟨1,22,35⟩,22),(⟨1,31,35⟩,23),(⟨1,31,42⟩,24),(⟨1,35,45⟩,25)]
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
end B0172
namespace B0173
def p : Projection.Board := ⟨[2, 4, 5, 0, 1, 6, 3],[4, 5, 9, 10, 13, 15, 18, 20, 22, 27, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987490,215814730196528⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,20⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,13,15⟩,9),(⟨0,13,22⟩,10),(⟨0,15,27⟩,11),(⟨0,18,30⟩,12),(⟨0,20,22⟩,13),(⟨0,20,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,9⟩,16),(⟨1,4,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,46⟩,19),(⟨1,10,46⟩,20),(⟨1,13,18⟩,21),(⟨1,13,38⟩,22),(⟨1,15,27⟩,23),(⟨1,18,47⟩,24),(⟨1,20,22⟩,25),(⟨1,27,35⟩,26),(⟨1,38,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65540 3 (.node 10 1 (.node 6 0 .empty .empty) (.node 17 2 .empty .empty)) (.node 327680 5 (.node 65544 4 .empty .empty) (.node 589824 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=983071 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d6 : Dict := (.node 49153 1 (.node 16394 0 .empty .empty) (.node 134234114 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=152748059 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d9 : Dict := (.node 69632 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=69728 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def s1_allow : List Nat := [1, 2, 10]
private theorem s1_peer : peerOK d6 655387 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 655387 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=655387 := by rw [inc0,inc6] <;> rfl
private def s2_allow : List Nat := [65536]
private theorem s2_peer : peerOK d9 65536 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d0 65536 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 0 &&& incidence p 9)=65536 := by rw [inc0,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s1_mask) h0_0 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f0 f9 (coherent_at hc 0 9 _ s2_mask) hs1 h0_9 s2_peer s2_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0173
namespace B0174
def p : Projection.Board := ⟨[2, 4, 5, 0, 1, 6, 3],[4, 5, 9, 10, 13, 15, 18, 22, 27, 30, 31, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987490,215816876631600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,15⟩,5),(⟨0,9,31⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,10,30⟩,9),(⟨0,13,22⟩,10),(⟨0,18,30⟩,11),(⟨0,35,47⟩,12),(⟨1,4,9⟩,13),(⟨1,4,47⟩,14),(⟨1,5,18⟩,15),(⟨1,5,46⟩,16),(⟨1,9,31⟩,17),(⟨1,10,30⟩,18),(⟨1,10,46⟩,19),(⟨1,13,38⟩,20),(⟨1,18,47⟩,21),(⟨1,27,35⟩,22),(⟨1,38,42⟩,23)]
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
end B0174
namespace B0175
def p : Projection.Board := ⟨[2, 4, 5, 0, 1, 6, 3],[4, 5, 9, 13, 15, 20, 22, 26, 27, 28, 30, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987490,215815065477680⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,35⟩,3),(⟨0,5,42⟩,4),(⟨0,5,46⟩,5),(⟨0,9,15⟩,6),(⟨0,9,20⟩,7),(⟨0,13,15⟩,8),(⟨0,13,22⟩,9),(⟨0,15,27⟩,10),(⟨0,20,22⟩,11),(⟨0,26,38⟩,12),(⟨0,27,47⟩,13),(⟨0,28,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,9⟩,16),(⟨1,4,47⟩,17),(⟨1,5,46⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,20,22⟩,21),(⟨1,20,26⟩,22),(⟨1,22,28⟩,23),(⟨1,26,42⟩,24),(⟨1,27,35⟩,25),(⟨1,38,42⟩,26)]
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
end B0175
namespace B0176
def p : Projection.Board := ⟨[2, 4, 5, 0, 1, 6, 3],[5, 10, 13, 15, 18, 22, 25, 27, 30, 31, 35, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987490,163177791005728⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,15,25⟩,5),(⟨0,18,22⟩,6),(⟨0,18,30⟩,7),(⟨0,25,31⟩,8),(⟨0,30,38⟩,9),(⟨0,31,37⟩,10),(⟨0,35,44⟩,11),(⟨0,35,47⟩,12),(⟨0,37,42⟩,13),(⟨0,37,47⟩,14),(⟨1,5,44⟩,15),(⟨1,13,25⟩,16),(⟨1,13,38⟩,17),(⟨1,15,25⟩,18),(⟨1,18,22⟩,19),(⟨1,27,35⟩,20),(⟨1,30,38⟩,21),(⟨1,31,37⟩,22),(⟨1,31,44⟩,23),(⟨1,35,44⟩,24),(⟨1,37,42⟩,25),(⟨1,38,42⟩,26),(⟨1,38,44⟩,27)]
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
end B0176
namespace B0177
def p : Projection.Board := ⟨[2, 4, 5, 0, 1, 6, 3],[5, 12, 15, 18, 20, 22, 25, 27, 28, 31, 35, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987490,163176986742816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,15,25⟩,2),(⟨0,15,27⟩,3),(⟨0,18,22⟩,4),(⟨0,18,27⟩,5),(⟨0,20,22⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,28,38⟩,10),(⟨0,31,35⟩,11),(⟨0,35,44⟩,12),(⟨0,35,47⟩,13),(⟨0,37,42⟩,14),(⟨0,37,47⟩,15),(⟨1,5,44⟩,16),(⟨1,12,18⟩,17),(⟨1,15,25⟩,18),(⟨1,15,27⟩,19),(⟨1,18,22⟩,20),(⟨1,18,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,25⟩,23),(⟨1,22,28⟩,24),(⟨1,27,35⟩,25),(⟨1,28,38⟩,26),(⟨1,31,35⟩,27),(⟨1,31,42⟩,28),(⟨1,35,44⟩,29),(⟨1,37,42⟩,30),(⟨1,38,42⟩,31),(⟨1,38,44⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 268468480 2 (.node 33026 1 (.node 24832 0 .empty .empty) .empty) (.node 2147516672 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8321626370 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d7 : Dict := (.node 150994946 6 (.node 16785410 3 (.node 9218 1 (.node 5122 0 .empty .empty) (.node 16781314 2 .empty .empty)) (.node 100663298 5 (.node 16793601 4 .empty .empty) .empty)) (.node 822083584 9 (.node 369098752 8 (.node 285212673 7 .empty .empty) .empty) (.node 2298478592 11 (.node 1224736768 10 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=4278221827 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 4095=true := by rfl
private def d10 : Dict := (.node 2281701376 3 (.node 335544320 1 (.node 1536 0 .empty .empty) (.node 2147484160 2 .empty .empty)) (.node 4429185024 5 (.node 4294967808 4 .empty .empty) .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=6912216576 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 63=true := by rfl
private def d12 : Dict := (.node 163842 1 (.node 139266 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=237571 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [8194, 32770]
private theorem s1_peer : peerOK d12 106498 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 106498 15 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 12)=106498 := by rw [inc6,inc12] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 6710886400 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 6710886400 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 6)=6710886400 := by rw [inc10,inc6] <;> rfl
private def s3_allow : List Nat := [2]
private theorem s3_peer : peerOK d6 4026560514 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 4026560514 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 6)=4026560514 := by rw [inc7,inc6] <;> rfl
private def s4_allow : List Nat := [1024]
private theorem s4_peer : peerOK d10 2617248768 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d7 2617248768 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 7 &&& incidence p 10)=2617248768 := by rw [inc7,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s1_mask) h0_6 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s3_mask) h0_7 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f7 f10 (coherent_at hc 7 10 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0177
namespace B0178
def p : Projection.Board := ⟨[2, 4, 5, 0, 1, 6, 3],[4, 9, 13, 15, 20, 22, 26, 27, 28, 30, 31, 35, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987490,215817212961296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,26,38⟩,8),(⟨0,27,47⟩,9),(⟨0,28,38⟩,10),(⟨0,28,46⟩,11),(⟨0,31,35⟩,12),(⟨0,35,47⟩,13),(⟨1,4,9⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,20,22⟩,17),(⟨1,20,26⟩,18),(⟨1,22,28⟩,19),(⟨1,26,42⟩,20),(⟨1,27,35⟩,21),(⟨1,28,38⟩,22),(⟨1,31,35⟩,23),(⟨1,31,42⟩,24),(⟨1,38,42⟩,25)]
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
end B0178
namespace B0179
def p : Projection.Board := ⟨[2, 4, 5, 0, 1, 6, 3],[4, 9, 13, 15, 20, 25, 26, 28, 30, 31, 36, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,987490,215988906795536⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,9,36⟩,4),(⟨0,13,15⟩,5),(⟨0,15,37⟩,6),(⟨0,25,31⟩,7),(⟨0,25,47⟩,8),(⟨0,26,38⟩,9),(⟨0,26,46⟩,10),(⟨0,28,46⟩,11),(⟨0,30,38⟩,12),(⟨0,31,37⟩,13),(⟨1,4,9⟩,14),(⟨1,13,37⟩,15),(⟨1,20,36⟩,16),(⟨1,25,42⟩,17),(⟨1,25,47⟩,18),(⟨1,26,42⟩,19),(⟨1,26,46⟩,20),(⟨1,30,36⟩,21),(⟨1,30,38⟩,22),(⟨1,31,36⟩,23),(⟨1,31,37⟩,24),(⟨1,31,42⟩,25)]
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
end B0179
namespace B0180
def p : Projection.Board := ⟨[2, 4, 5, 1, 3, 6, 0],[4, 5, 10, 13, 15, 18, 25, 26, 28, 29, 34, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,209762,53241320875056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,5,35⟩,3),(⟨0,13,29⟩,4),(⟨0,13,45⟩,5),(⟨0,18,29⟩,6),(⟨0,26,38⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨1,4,26⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,10,34⟩,13),(⟨1,13,38⟩,14),(⟨1,15,25⟩,15),(⟨1,15,26⟩,16),(⟨1,18,26⟩,17),(⟨1,28,38⟩,18),(⟨1,28,45⟩,19),(⟨1,34,35⟩,20),(⟨1,34,38⟩,21),(⟨1,35,44⟩,22),(⟨1,35,45⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B0180
namespace B0181
def p : Projection.Board := ⟨[2, 4, 5, 1, 3, 6, 0],[4, 5, 9, 12, 15, 18, 20, 21, 26, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209762,123472058815024⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,21⟩,1),(⟨0,5,35⟩,2),(⟨0,9,15⟩,3),(⟨0,18,34⟩,4),(⟨0,18,44⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨1,4,9⟩,12),(⟨1,4,12⟩,13),(⟨1,4,44⟩,14),(⟨1,5,9⟩,15),(⟨1,5,18⟩,16),(⟨1,9,46⟩,17),(⟨1,12,18⟩,18),(⟨1,15,26⟩,19),(⟨1,28,38⟩,20),(⟨1,28,45⟩,21),(⟨1,34,35⟩,22),(⟨1,34,38⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 524448 1 (.node 524368 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=852216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d12 : Dict := (.node 263170 3 (.node 74752 1 (.node 74240 0 .empty .empty) (.node 262658 2 .empty .empty)) (.node 295936 5 (.node 295424 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=894470 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [65536, 262144]
private theorem s1_peer : peerOK d12 851968 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 851968 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=851968 := by rw [inc2,inc12] <;> rfl
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
end B0181
namespace B0182
def p : Projection.Board := ⟨[2, 4, 5, 1, 3, 6, 0],[3, 5, 12, 13, 15, 18, 20, 21, 26, 28, 30, 34, 35, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209762,123198254657576⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,26,35⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,30⟩,15),(⟨1,3,44⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,13,18⟩,19),(⟨1,15,26⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,30,45⟩,23),(⟨1,34,35⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2049 1 (.node 6 0 .empty .empty) (.node 1048577 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1050631 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d12 : Dict := (.node 262154 2 (.node 133124 1 (.node 131082 0 .empty .empty) .empty) (.node 264196 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1443854 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [2, 2052]
private theorem s1_peer : peerOK d12 1050630 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1050630 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=1050630 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0182
namespace B0183
def p : Projection.Board := ⟨[2, 4, 5, 1, 3, 6, 0],[3, 5, 12, 13, 15, 18, 20, 21, 26, 28, 30, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209762,123249794265128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,12,36⟩,4),(⟨0,13,15⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,26,35⟩,10),(⟨0,30,46⟩,11),(⟨1,3,30⟩,12),(⟨1,3,44⟩,13),(⟨1,12,18⟩,14),(⟨1,12,20⟩,15),(⟨1,13,18⟩,16),(⟨1,15,26⟩,17),(⟨1,20,36⟩,18),(⟨1,21,36⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,30,45⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 131712 4 (.node 16672 2 (.node 672 1 (.node 608 0 .empty .empty) .empty) (.node 131648 3 .empty .empty)) (.node 393344 6 (.node 393280 5 .empty .empty) (.node 458752 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=508896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d5 : Dict := (.node 263168 1 (.node 262152 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=787480 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d12 : Dict := (.node 32778 2 (.node 17412 1 (.node 16394 0 .empty .empty) .empty) (.node 33796 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=181278 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d12 180224 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 180224 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=180224 := by rw [inc2,inc12] <;> rfl
private def s2_allow : List Nat := [262144]
private theorem s2_peer : peerOK d5 262144 3 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 262144 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 5)=262144 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s1_mask) h0_2 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s2_mask) hs1 h0_5 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0183
namespace B0184
def p : Projection.Board := ⟨[2, 4, 5, 1, 3, 6, 0],[5, 10, 12, 13, 14, 18, 25, 27, 28, 30, 35, 36, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209762,123387330720800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,27⟩,1),(⟨0,12,36⟩,2),(⟨0,13,45⟩,3),(⟨0,14,30⟩,4),(⟨0,14,37⟩,5),(⟨0,18,28⟩,6),(⟨0,18,30⟩,7),(⟨0,18,44⟩,8),(⟨0,25,45⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,28,37⟩,12),(⟨0,30,35⟩,13),(⟨0,30,46⟩,14),(⟨1,10,46⟩,15),(⟨1,12,18⟩,16),(⟨1,13,25⟩,17),(⟨1,14,46⟩,18),(⟨1,27,36⟩,19),(⟨1,28,37⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,30,35⟩,23),(⟨1,30,45⟩,24),(⟨1,35,44⟩,25)]
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
end B0184
namespace B0185
def p : Projection.Board := ⟨[2, 4, 5, 1, 3, 6, 0],[5, 9, 12, 13, 15, 18, 20, 21, 26, 28, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,209762,123472058823200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,21,38⟩,10),(⟨0,26,35⟩,11),(⟨0,26,38⟩,12),(⟨0,34,46⟩,13),(⟨1,5,9⟩,14),(⟨1,9,46⟩,15),(⟨1,12,18⟩,16),(⟨1,12,20⟩,17),(⟨1,13,18⟩,18),(⟨1,15,26⟩,19),(⟨1,28,38⟩,20),(⟨1,28,45⟩,21),(⟨1,34,35⟩,22),(⟨1,34,38⟩,23),(⟨1,35,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 81936 2 (.node 65572 1 (.node 65560 0 .empty .empty) .empty) (.node 409600 4 (.node 393220 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=507964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d11 : Dict := (.node 32832 2 (.node 8320 1 (.node 576 0 .empty .empty) .empty) (.node 270336 4 (.node 73728 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=369344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def d13 : Dict := (.node 4194832 3 (.node 4194344 1 (.node 104 0 .empty .empty) (.node 4194576 2 .empty .empty)) (.node 8388880 5 (.node 8388648 4 .empty .empty) (.node 8389136 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=12985208 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [64, 576, 8192, 270336]
private theorem s1_peer : peerOK d11 270912 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 270912 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 11)=270912 := by rw [inc13,inc11] <;> rfl
private def s2_allow : List Nat := [40]
private theorem s2_peer : peerOK d13 393272 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 393272 31 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 13)=393272 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f11 (coherent_at hc 13 11 _ s1_mask) h0_13 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0185
namespace B0186
def p : Projection.Board := ⟨[2, 4, 5, 1, 3, 6, 0],[4, 9, 13, 15, 20, 21, 25, 26, 28, 29, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209762,193961632244240⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,44⟩,5),(⟨0,20,44⟩,6),(⟨0,21,38⟩,7),(⟨0,25,28⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,37,45⟩,12),(⟨0,37,47⟩,13),(⟨0,38,44⟩,14),(⟨0,38,47⟩,15),(⟨1,4,9⟩,16),(⟨1,13,37⟩,17),(⟨1,15,26⟩,18),(⟨1,21,29⟩,19),(⟨1,21,47⟩,20),(⟨1,28,38⟩,21),(⟨1,28,45⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,37,45⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 262528 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1838977 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d4 : Dict := (.node 4718592 1 (.node 2621440 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6816002 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def s1_allow : List Nat := [524288]
private theorem s1_peer : peerOK d4 524544 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 524544 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 4)=524544 := by rw [inc3,inc4] <;> rfl
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
end B0186
namespace B0187
def p : Projection.Board := ⟨[2, 4, 5, 1, 3, 6, 0],[3, 12, 13, 18, 20, 21, 27, 28, 29, 30, 35, 36, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209762,263987886567432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,27,45⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,30,46⟩,10),(⟨1,3,30⟩,11),(⟨1,3,44⟩,12),(⟨1,12,18⟩,13),(⟨1,12,20⟩,14),(⟨1,12,46⟩,15),(⟨1,13,18⟩,16),(⟨1,18,47⟩,17),(⟨1,21,29⟩,18),(⟨1,21,36⟩,19),(⟨1,27,35⟩,20),(⟨1,27,36⟩,21),(⟨1,28,36⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,29,35⟩,25),(⟨1,30,45⟩,26)]
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
end B0187
namespace B0188
def p : Projection.Board := ⟨[2, 4, 5, 1, 3, 6, 0],[3, 10, 14, 18, 20, 21, 27, 29, 30, 34, 35, 36, 38, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,209762,229095303824392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,10,36⟩,2),(⟨0,14,27⟩,3),(⟨0,18,30⟩,4),(⟨0,18,34⟩,5),(⟨0,18,44⟩,6),(⟨0,20,21⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,21,38⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,3,30⟩,15),(⟨1,14,27⟩,16),(⟨1,14,46⟩,17),(⟨1,14,47⟩,18),(⟨1,18,47⟩,19),(⟨1,20,21⟩,20),(⟨1,20,35⟩,21),(⟨1,21,36⟩,22),(⟨1,27,29⟩,23),(⟨1,27,35⟩,24),(⟨1,27,36⟩,25),(⟨1,29,38⟩,26),(⟨1,34,36⟩,27),(⟨1,34,38⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d5 : Dict := (.node 88080384 1 (.node 73400320 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=526387206 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d5 4 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=4 := by rw [inc1,inc5] <;> rfl
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
end B0188
namespace B0189
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 0, 3],[4, 5, 12, 13, 14, 18, 25, 27, 29, 30, 31, 37, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811874,163143963930672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,5,42⟩,1),(⟨0,13,47⟩,2),(⟨0,14,44⟩,3),(⟨0,18,30⟩,4),(⟨0,25,31⟩,5),(⟨0,30,38⟩,6),(⟨0,31,37⟩,7),(⟨0,37,47⟩,8),(⟨1,4,12⟩,9),(⟨1,5,18⟩,10),(⟨1,5,44⟩,11),(⟨1,12,18⟩,12),(⟨1,13,25⟩,13),(⟨1,14,47⟩,14),(⟨1,27,29⟩,15),(⟨1,30,38⟩,16),(⟨1,31,37⟩,17),(⟨1,31,44⟩,18),(⟨1,37,42⟩,19),(⟨1,38,42⟩,20),(⟨1,38,44⟩,21)]
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
end B0189
namespace B0190
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 0, 3],[4, 5, 9, 10, 13, 14, 15, 20, 25, 27, 31, 36, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811874,215712753837616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,15⟩,4),(⟨0,9,20⟩,5),(⟨0,9,36⟩,6),(⟨0,10,27⟩,7),(⟨0,13,15⟩,8),(⟨0,15,37⟩,9),(⟨0,20,42⟩,10),(⟨0,25,31⟩,11),(⟨0,27,46⟩,12),(⟨1,4,9⟩,13),(⟨1,4,47⟩,14),(⟨1,5,46⟩,15),(⟨1,10,46⟩,16),(⟨1,13,25⟩,17),(⟨1,13,31⟩,18),(⟨1,14,36⟩,19),(⟨1,14,47⟩,20),(⟨1,15,27⟩,21)]
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
end B0190
namespace B0191
def p : Projection.Board := ⟨[2, 4, 5, 1, 6, 0, 3],[4, 5, 9, 10, 13, 14, 15, 21, 26, 30, 31, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,811874,230969451800112⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,21⟩,1),(⟨0,5,46⟩,2),(⟨0,9,15⟩,3),(⟨0,9,31⟩,4),(⟨0,10,30⟩,5),(⟨0,13,36⟩,6),(⟨0,13,44⟩,7),(⟨0,30,46⟩,8),(⟨0,41,47⟩,9),(⟨1,4,9⟩,10),(⟨1,4,44⟩,11),(⟨1,4,47⟩,12),(⟨1,5,44⟩,13),(⟨1,5,46⟩,14),(⟨1,9,31⟩,15),(⟨1,9,46⟩,16),(⟨1,10,30⟩,17),(⟨1,10,44⟩,18),(⟨1,10,46⟩,19),(⟨1,13,30⟩,20),(⟨1,13,31⟩,21),(⟨1,14,26⟩,22),(⟨1,14,36⟩,23),(⟨1,15,21⟩,24),(⟨1,15,26⟩,25),(⟨1,21,36⟩,26),(⟨1,31,44⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 12288 3 (.node 1026 1 (.node 3 0 .empty .empty) (.node 2050 2 .empty .empty)) (.node 18432 5 (.node 17408 4 .empty .empty) .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63=true := by rfl
private def d12 : Dict := (.node 33554948 1 (.node 4194820 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=37777927 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d12 28679 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 28679 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=28679 := by rw [inc0,inc12] <;> rfl
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
end B0191
end F7Manuscript.R21StrongLocal
