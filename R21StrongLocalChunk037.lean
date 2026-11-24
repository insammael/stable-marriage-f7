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
namespace B1184
def p : Projection.Board := ⟨[3, 6, 5, 1, 0, 2, 4],[2, 5, 10, 11, 14, 15, 25, 26, 27, 29, 31, 34, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1114995,164946843323428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,25⟩,5),(⟨0,10,29⟩,6),(⟨0,11,29⟩,7),(⟨0,11,31⟩,8),(⟨0,14,44⟩,9),(⟨0,25,31⟩,10),(⟨0,25,34⟩,11),(⟨0,26,41⟩,12),(⟨0,27,31⟩,13),(⟨0,27,47⟩,14),(⟨0,41,47⟩,15),(⟨1,2,47⟩,16),(⟨1,5,44⟩,17),(⟨1,10,34⟩,18),(⟨1,11,27⟩,19),(⟨1,14,29⟩,20),(⟨1,14,47⟩,21),(⟨1,15,26⟩,22),(⟨1,25,47⟩,23),(⟨1,27,29⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 12591104 1 (.node 4204544 0 .empty .empty) (.node 13107200 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=29916192 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d13 : Dict := (.node 17072128 1 (.node 282624 0 .empty .empty) .empty)
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=17627136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 3=true := by rfl
private def s1_allow : List Nat := [20480, 16777216]
private theorem s1_peer : peerOK d13 17332224 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 17332224 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=17332224 := by rw [inc3,inc13] <;> rfl
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
end B1184
namespace B1185
def p : Projection.Board := ⟨[3, 6, 5, 1, 0, 2, 4],[2, 9, 10, 14, 18, 25, 26, 27, 30, 31, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1114995,165273797936644⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,9,31⟩,2),(⟨0,10,30⟩,3),(⟨0,10,36⟩,4),(⟨0,14,44⟩,5),(⟨0,18,30⟩,6),(⟨0,25,31⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,27,47⟩,11),(⟨0,41,47⟩,12),(⟨1,2,10⟩,13),(⟨1,2,31⟩,14),(⟨1,2,38⟩,15),(⟨1,9,31⟩,16),(⟨1,9,38⟩,17),(⟨1,9,41⟩,18),(⟨1,10,30⟩,19),(⟨1,10,41⟩,20),(⟨1,14,47⟩,21),(⟨1,18,26⟩,22),(⟨1,18,42⟩,23),(⟨1,18,47⟩,24),(⟨1,25,47⟩,25),(⟨1,27,36⟩,26),(⟨1,30,38⟩,27),(⟨1,30,42⟩,28)]
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
end B1185
namespace B1186
def p : Projection.Board := ⟨[3, 6, 5, 4, 1, 2, 0],[4, 5, 9, 11, 15, 18, 22, 26, 28, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72051,196039827294768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,26,38⟩,5),(⟨0,26,45⟩,6),(⟨0,28,41⟩,7),(⟨0,34,35⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,4,26⟩,12),(⟨1,5,18⟩,13),(⟨1,5,45⟩,14),(⟨1,9,41⟩,15),(⟨1,15,26⟩,16),(⟨1,18,22⟩,17),(⟨1,18,26⟩,18),(⟨1,28,41⟩,19),(⟨1,34,35⟩,20),(⟨1,35,44⟩,21),(⟨1,35,45⟩,22),(⟨1,38,44⟩,23)]
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
end B1186
namespace B1187
def p : Projection.Board := ⟨[3, 6, 5, 4, 1, 2, 0],[4, 5, 9, 10, 15, 18, 20, 21, 22, 26, 30, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,72051,55028269483568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,20,44⟩,9),(⟨0,26,35⟩,10),(⟨0,34,44⟩,11),(⟨1,4,26⟩,12),(⟨1,5,18⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,10,44⟩,17),(⟨1,15,26⟩,18),(⟨1,15,34⟩,19),(⟨1,18,22⟩,20),(⟨1,18,26⟩,21),(⟨1,30,41⟩,22),(⟨1,35,44⟩,23)]
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
end B1187
namespace B1188
def p : Projection.Board := ⟨[3, 6, 5, 4, 1, 2, 0],[4, 5, 9, 10, 18, 20, 21, 22, 26, 30, 31, 34, 35, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,72051,55030416934448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,21⟩,0),(⟨0,5,35⟩,1),(⟨0,9,31⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,30⟩,5),(⟨0,10,44⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,26,35⟩,11),(⟨0,30,45⟩,12),(⟨0,31,44⟩,13),(⟨0,34,44⟩,14),(⟨0,34,45⟩,15),(⟨1,4,26⟩,16),(⟨1,5,18⟩,17),(⟨1,9,31⟩,18),(⟨1,9,34⟩,19),(⟨1,9,41⟩,20),(⟨1,9,45⟩,21),(⟨1,10,30⟩,22),(⟨1,10,34⟩,23),(⟨1,10,44⟩,24),(⟨1,18,26⟩,25),(⟨1,30,41⟩,26),(⟨1,30,45⟩,27),(⟨1,31,44⟩,28),(⟨1,35,44⟩,29)]
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
end B1188
namespace B1189
def p : Projection.Board := ⟨[3, 6, 5, 4, 1, 2, 0],[2, 5, 9, 12, 15, 18, 20, 21, 26, 28, 31, 34, 35, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,72051,105882020254244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,12⟩,0),(⟨0,5,9⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,9,15⟩,4),(⟨0,18,34⟩,5),(⟨0,20,46⟩,6),(⟨0,21,31⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,28,38⟩,11),(⟨0,31,35⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,2,12⟩,16),(⟨1,2,38⟩,17),(⟨1,5,9⟩,18),(⟨1,12,20⟩,19),(⟨1,15,34⟩,20),(⟨1,18,26⟩,21),(⟨1,21,46⟩,22),(⟨1,28,38⟩,23),(⟨1,28,45⟩,24),(⟨1,31,35⟩,25),(⟨1,35,45⟩,26)]
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
end B1189
namespace B1190
def p : Projection.Board := ⟨[3, 6, 5, 4, 1, 2, 0],[5, 9, 10, 11, 14, 15, 18, 26, 27, 30, 31, 34, 35, 36, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72051,176045542395424⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,9,31⟩,3),(⟨0,10,30⟩,4),(⟨0,11,15⟩,5),(⟨0,11,30⟩,6),(⟨0,11,31⟩,7),(⟨0,14,36⟩,8),(⟨0,15,35⟩,9),(⟨0,18,30⟩,10),(⟨0,26,45⟩,11),(⟨0,27,31⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,34,45⟩,15),(⟨1,5,45⟩,16),(⟨1,9,31⟩,17),(⟨1,9,34⟩,18),(⟨1,10,30⟩,19),(⟨1,10,34⟩,20),(⟨1,11,27⟩,21),(⟨1,14,36⟩,22),(⟨1,14,47⟩,23),(⟨1,15,35⟩,24),(⟨1,18,26⟩,25),(⟨1,30,36⟩,26)]
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
end B1190
namespace B1191
def p : Projection.Board := ⟨[3, 6, 5, 4, 1, 2, 0],[4, 9, 11, 15, 18, 22, 26, 28, 31, 34, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,72051,196041974778384⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,18⟩,2),(⟨0,11,15⟩,3),(⟨0,26,38⟩,4),(⟨0,26,45⟩,5),(⟨0,28,38⟩,6),(⟨0,28,41⟩,7),(⟨0,31,35⟩,8),(⟨0,31,41⟩,9),(⟨0,34,35⟩,10),(⟨0,34,38⟩,11),(⟨0,34,45⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,9,41⟩,16),(⟨1,15,26⟩,17),(⟨1,18,22⟩,18),(⟨1,18,26⟩,19),(⟨1,28,38⟩,20),(⟨1,28,41⟩,21),(⟨1,28,45⟩,22),(⟨1,31,35⟩,23),(⟨1,31,41⟩,24),(⟨1,34,35⟩,25),(⟨1,34,38⟩,26),(⟨1,35,44⟩,27),(⟨1,35,45⟩,28),(⟨1,38,44⟩,29)]
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
end B1191
namespace B1192
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 3, 5, 11, 13, 15, 18, 20, 21, 26, 34, 35, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,123471790385196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,45⟩,0),(⟨0,3,21⟩,1),(⟨0,3,26⟩,2),(⟨0,3,35⟩,3),(⟨0,3,44⟩,4),(⟨0,5,21⟩,5),(⟨0,5,35⟩,6),(⟨0,5,38⟩,7),(⟨0,11,15⟩,8),(⟨0,11,20⟩,9),(⟨0,11,34⟩,10),(⟨0,13,15⟩,11),(⟨0,13,18⟩,12),(⟨0,13,46⟩,13),(⟨0,18,34⟩,14),(⟨0,18,44⟩,15),(⟨0,20,44⟩,16),(⟨0,20,46⟩,17),(⟨0,21,38⟩,18),(⟨0,26,35⟩,19),(⟨0,26,38⟩,20),(⟨0,34,46⟩,21),(⟨1,2,11⟩,22),(⟨1,2,45⟩,23),(⟨1,2,46⟩,24),(⟨1,3,44⟩,25),(⟨1,3,46⟩,26),(⟨1,5,44⟩,27),(⟨1,5,45⟩,28),(⟨1,5,46⟩,29),(⟨1,11,20⟩,30),(⟨1,11,44⟩,31),(⟨1,13,18⟩,32),(⟨1,15,21⟩,33),(⟨1,20,35⟩,34),(⟨1,34,38⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 50331680 12 (.node 16777252 6 (.node 4194372 3 (.node 69 1 (.node 37 0 .empty .empty) (.node 4194340 2 .empty .empty)) (.node 4194440 5 (.node 4194434 4 .empty .empty) .empty)) (.node 16777352 9 (.node 16777346 8 (.node 16777284 7 .empty .empty) .empty) (.node 37748800 11 (.node 37748768 10 .empty .empty) .empty))) (.node 150994952 19 (.node 138412034 16 (.node 75497504 14 (.node 50331712 13 .empty .empty) (.node 75497536 15 .empty .empty)) (.node 150994946 18 (.node 138412040 17 .empty .empty) .empty)) (.node 318767104 22 (.node 306184192 21 (.node 209715200 20 .empty .empty) .empty) (.node 536870921 24 (.node 536870915 23 .empty .empty) .empty))))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1069547775 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 33554431=true := by rfl
private def d1 : Dict := (.node 4196352 4 (.node 4352 2 (.node 3072 1 (.node 2560 0 .empty .empty) .empty) (.node 8448 3 .empty .empty)) (.node 4299161600 6 (.node 2147485696 5 .empty .empty) (.node 6442450944 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7520403200 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d6 : Dict := (.node 270565376 9 (.node 142737408 4 (.node 2129921 2 (.node 163841 1 (.node 40961 0 .empty .empty) .empty) (.node 142614528 3 .empty .empty)) (.node 268476416 7 (.node 209715200 6 (.node 144703488 5 .empty .empty) .empty) (.node 268599296 8 .empty .empty))) (.node 335609856 14 (.node 304087040 12 (.node 302120960 11 (.node 301998080 10 .empty .empty) .empty) (.node 318767104 13 .empty .empty)) (.node 2483027968 16 (.node 536936449 15 .empty .empty) (.node 2692743168 17 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3215171601 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 262143=true := by rfl
private def d10 : Dict := (.node 34359738371 2 (.node 1048585 1 (.node 262153 0 .empty .empty) .empty) (.node 34359738373 3 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=34738536607 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 15=true := by rfl
private def d11 : Dict := (.node 67125504 12 (.node 4341760 6 (.node 136192 3 (.node 25088 1 (.node 24832 0 .empty .empty) (.node 41984 2 .empty .empty)) (.node 2130432 5 (.node 2130176 4 .empty .empty) .empty)) (.node 16793856 9 (.node 16782336 8 (.node 6324224 7 .empty .empty) .empty) (.node 67113984 11 (.node 16794112 10 .empty .empty) .empty))) (.node 2214608896 18 (.node 536887552 15 (.node 536876032 14 (.node 67125760 13 .empty .empty) .empty) (.node 2164277248 17 (.node 536887808 16 .empty .empty) .empty)) (.node 6459228160 21 (.node 4301258752 20 (.node 2684370944 19 .empty .empty) .empty) (.node 6979321856 23 (.node 6509559808 22 .empty .empty) .empty))))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=8143435520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 16777215=true := by rfl
private def d13 : Dict := (.node 21476933632 6 (.node 134144 3 (.node 68608 1 (.node 25088 0 .empty .empty) (.node 70656 2 .empty .empty)) (.node 17179878400 5 (.node 136192 4 .empty .empty) .empty)) (.node 34359808000 9 (.node 34359805952 8 (.node 34359747072 7 .empty .empty) .empty) (.node 34359873536 11 (.node 34359871488 10 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=56910642688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4095=true := by rfl
private def s1_allow : List Nat := [3, 5, 9]
private theorem s1_peer : peerOK d10 377487519 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 377487519 33554431 25165827 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=377487519 := by rw [inc0,inc10] <;> rfl
private def s2_allow : List Nat := [1, 536870913]
private theorem s2_peer : peerOK d0 1065353233 25165827 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 1065353233 262143 32775 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=1065353233 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [40960, 163840, 2129920, 536870912]
private theorem s3_peer : peerOK d6 2770509824 32775 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 2770509824 16777215 114868 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 6)=2770509824 := by rw [inc11,inc6] <;> rfl
private def s4_allow : List Nat := [5120, 9216, 16384, 16896, 2097152, 2097664]
private theorem s4_peer : peerOK d11 5370967552 114868 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 5370967552 4095 36 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 11)=5370967552 := by rw [inc13,inc11] <;> rfl
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
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f6 (coherent_at hc 11 6 _ s3_mask) h0_11 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f11 (coherent_at hc 13 11 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1192
namespace B1193
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[3, 5, 10, 12, 13, 18, 20, 21, 25, 27, 28, 29, 36, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,88168065152040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,21⟩,1),(⟨0,5,10⟩,2),(⟨0,10,27⟩,3),(⟨0,12,36⟩,4),(⟨0,18,27⟩,5),(⟨0,18,44⟩,6),(⟨0,20,25⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,25,28⟩,10),(⟨0,27,46⟩,11),(⟨1,3,12⟩,12),(⟨1,5,10⟩,13),(⟨1,5,46⟩,14),(⟨1,12,44⟩,15),(⟨1,13,37⟩,16),(⟨1,18,21⟩,17),(⟨1,18,27⟩,18),(⟨1,20,21⟩,19),(⟨1,20,25⟩,20),(⟨1,21,29⟩,21),(⟨1,27,36⟩,22)]
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
end B1193
namespace B1194
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[3, 5, 10, 13, 15, 20, 21, 25, 26, 29, 30, 34, 35, 37, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,88151623246888⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,29⟩,5),(⟨0,15,30⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,26,35⟩,11),(⟨0,30,46⟩,12),(⟨0,34,44⟩,13),(⟨0,34,46⟩,14),(⟨1,5,25⟩,15),(⟨1,5,46⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,13,30⟩,19),(⟨1,13,37⟩,20),(⟨1,15,21⟩,21),(⟨1,15,34⟩,22),(⟨1,20,29⟩,23),(⟨1,20,35⟩,24),(⟨1,26,46⟩,25),(⟨1,34,37⟩,26)]
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
end B1194
namespace B1195
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[3, 5, 10, 13, 15, 20, 21, 25, 26, 30, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,123335458464808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,26⟩,1),(⟨0,5,21⟩,2),(⟨0,5,35⟩,3),(⟨0,13,15⟩,4),(⟨0,13,45⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,25,45⟩,8),(⟨0,26,35⟩,9),(⟨0,30,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨1,3,46⟩,13),(⟨1,5,25⟩,14),(⟨1,5,45⟩,15),(⟨1,5,46⟩,16),(⟨1,10,30⟩,17),(⟨1,10,34⟩,18),(⟨1,10,44⟩,19),(⟨1,13,30⟩,20),(⟨1,13,37⟩,21),(⟨1,15,21⟩,22),(⟨1,20,35⟩,23),(⟨1,26,46⟩,24),(⟨1,30,45⟩,25),(⟨1,34,37⟩,26)]
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
end B1195
namespace B1196
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 5, 12, 13, 15, 18, 21, 25, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,123575640305700⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,37⟩,0),(⟨0,13,29⟩,1),(⟨0,18,29⟩,2),(⟨0,18,44⟩,3),(⟨0,25,28⟩,4),(⟨0,25,45⟩,5),(⟨0,34,46⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨1,2,12⟩,9),(⟨1,2,46⟩,10),(⟨1,5,44⟩,11),(⟨1,5,46⟩,12),(⟨1,12,44⟩,13),(⟨1,13,37⟩,14),(⟨1,15,21⟩,15),(⟨1,15,25⟩,16),(⟨1,15,28⟩,17),(⟨1,18,21⟩,18),(⟨1,21,29⟩,19),(⟨1,34,38⟩,20),(⟨1,37,45⟩,21),(⟨1,38,44⟩,22)]
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
end B1196
namespace B1197
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[5, 10, 12, 13, 15, 18, 21, 25, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,123575640306720⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,38⟩,0),(⟨0,13,29⟩,1),(⟨0,13,45⟩,2),(⟨0,18,29⟩,3),(⟨0,18,44⟩,4),(⟨0,25,28⟩,5),(⟨0,25,45⟩,6),(⟨0,34,46⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨1,5,46⟩,10),(⟨1,10,34⟩,11),(⟨1,10,37⟩,12),(⟨1,10,44⟩,13),(⟨1,12,44⟩,14),(⟨1,12,45⟩,15),(⟨1,13,37⟩,16),(⟨1,13,38⟩,17),(⟨1,15,21⟩,18),(⟨1,15,25⟩,19),(⟨1,15,28⟩,20),(⟨1,18,21⟩,21),(⟨1,21,29⟩,22),(⟨1,34,38⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B1197
namespace B1198
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 3, 11, 12, 13, 19, 20, 21, 25, 28, 29, 34, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,57330066012172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,11,34⟩,6),(⟨0,12,20⟩,7),(⟨0,13,19⟩,8),(⟨0,13,29⟩,9),(⟨0,19,37⟩,10),(⟨0,20,44⟩,11),(⟨0,21,45⟩,12),(⟨0,25,28⟩,13),(⟨0,34,42⟩,14),(⟨1,2,11⟩,15),(⟨1,2,45⟩,16),(⟨1,3,44⟩,17),(⟨1,12,20⟩,18),(⟨1,12,44⟩,19),(⟨1,13,19⟩,20),(⟨1,13,37⟩,21),(⟨1,19,42⟩,22),(⟨1,20,28⟩,23),(⟨1,21,29⟩,24),(⟨1,28,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1572896 2 (.node 524864 1 (.node 33408 0 .empty .empty) .empty) (.node 2359328 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=3965920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d2 : Dict := (.node 4456448 3 (.node 2304 1 (.node 1152 0 .empty .empty) (.node 4196352 2 .empty .empty)) (.node 9437184 5 (.node 8389632 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=13897088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d6 : Dict := (.node 606208 4 (.node 20496 2 (.node 6145 1 (.node 2058 0 .empty .empty) .empty) (.node 544768 3 .empty .empty)) (.node 37750784 6 (.node 4196354 5 .empty .empty) (.node 37879808 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=38492187 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d9 : Dict := (.node 2099201 2 (.node 590848 1 (.node 164864 0 .empty .empty) .empty) (.node 2099202 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2853907 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d11 : Dict := (.node 40960 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=41056 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [32768]
private theorem s1_peer : peerOK d11 32864 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 32864 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=32864 := by rw [inc1,inc11] <;> rfl
private def s2_allow : List Nat := [128]
private theorem s2_peer : peerOK d1 1311104 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 1311104 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 1)=1311104 := by rw [inc2,inc1] <;> rfl
private def s3_allow : List Nat := [32768]
private theorem s3_peer : peerOK d1 2654208 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d9 2654208 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 9 &&& incidence p 1)=2654208 := by rw [inc9,inc1] <;> rfl
private def s4_allow : List Nat := [131072]
private theorem s4_peer : peerOK d9 722963 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 722963 255 128 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 9)=722963 := by rw [inc6,inc9] <;> rfl
private def s5_allow : List Nat := [4194304]
private theorem s5_peer : peerOK d6 4196352 128 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 4196352 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 6)=4196352 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s1_mask) h0_1 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f1 (coherent_at hc 2 1 _ s2_mask) h0_2 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f9 f1 (coherent_at hc 9 1 _ s3_mask) h0_9 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s5_mask) hs2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1198
namespace B1199
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 3, 12, 13, 15, 19, 20, 21, 25, 28, 29, 34, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,53206897438732⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,3,44⟩,4),(⟨0,12,15⟩,5),(⟨0,12,20⟩,6),(⟨0,13,15⟩,7),(⟨0,13,19⟩,8),(⟨0,13,29⟩,9),(⟨0,15,34⟩,10),(⟨0,19,37⟩,11),(⟨0,20,29⟩,12),(⟨0,20,44⟩,13),(⟨0,25,28⟩,14),(⟨0,37,45⟩,15),(⟨0,38,44⟩,16),(⟨1,2,38⟩,17),(⟨1,2,45⟩,18),(⟨1,3,37⟩,19),(⟨1,3,44⟩,20),(⟨1,12,20⟩,21),(⟨1,12,44⟩,22),(⟨1,13,19⟩,23),(⟨1,13,37⟩,24),(⟨1,15,21⟩,25),(⟨1,15,28⟩,26),(⟨1,15,34⟩,27),(⟨1,20,28⟩,28),(⟨1,20,29⟩,29),(⟨1,21,29⟩,30),(⟨1,34,38⟩,31),(⟨1,37,45⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4194816 4 (.node 576 2 (.node 288 1 (.node 192 0 .empty .empty) .empty) (.node 4194432 3 .empty .empty)) (.node 16777248 6 (.node 12582912 5 .empty .empty) (.node 18874368 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31458272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d2 : Dict := (.node 67117312 7 (.node 8480 3 (.node 3136 1 (.node 2240 0 .empty .empty) (.node 6176 2 .empty .empty)) (.node 33562880 5 (.node 33556544 4 .empty .empty) (.node 67110976 6 .empty .empty))) (.node 578813952 11 (.node 402655232 9 (.node 268437536 8 .empty .empty) (.node 570427392 10 .empty .empty)) (.node 612368384 13 (.node 603981824 12 .empty .empty) .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1050688992 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 16383=true := by rfl
private def d3 : Dict := (.node 16388 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1107312644 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d7 : Dict := (.node 268435460 2 (.node 67108868 1 (.node 16388 0 .empty .empty) .empty) (.node 1342177280 4 (.node 1140850688 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=1442856964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d12 : Dict := (.node 4196352 2 (.node 2112 1 (.node 2080 0 .empty .empty) .empty) (.node 12582912 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=14682464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def d13 : Dict := (.node 2147491968 3 (.node 16786432 1 (.node 9728 0 .empty .empty) (.node 153092096 2 .empty .empty)) (.node 2424307712 5 (.node 2147492096 4 .empty .empty) (.node 2692743168 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3114284992 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [16388]
private theorem s1_peer : peerOK d3 1107312644 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 1107312644 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 3)=1107312644 := by rw [inc7,inc3] <;> rfl
private def s2_allow : List Nat := [64, 192, 1088, 4096, 8448, 268435456, 402653184, 536870912, 545259520]
private theorem s2_peer : peerOK d2 950023616 16383 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 950023616 127 80 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 2)=950023616 := by rw [inc13,inc2] <;> rfl
private def s3_allow : List Nat := [256, 8388608]
private theorem s3_peer : peerOK d13 10486080 80 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 10486080 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 13)=10486080 := by rw [inc12,inc13] <;> rfl
private def s4_allow : List Nat := [12582912]
private theorem s4_peer : peerOK d12 14680416 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d1 14680416 255 32 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 1 &&& incidence p 12)=14680416 := by rw [inc1,inc12] <;> rfl
private def s5_allow : List Nat := [8388608]
private theorem s5_peer : peerOK d1 10486240 32 s5_allow=true := by rfl
private theorem s5_keep : keepOK d2 10486240 16383 10240 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 2 &&& incidence p 1)=10486240 := by rw [inc2,inc1] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d7 369098752 1 s6_allow=true := by rfl
private theorem s6_keep : keepOK d2 369098752 10240 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 2 &&& incidence p 7)=369098752 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f7 f3 (coherent_at hc 7 3 _ s1_mask) h0_7 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f2 (coherent_at hc 13 2 _ s2_mask) h0_13 h0_2 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f13 (coherent_at hc 12 13 _ s3_mask) h0_12 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f1 f12 (coherent_at hc 1 12 _ s4_mask) h0_1 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f2 f1 (coherent_at hc 2 1 _ s5_mask) h0_2 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s6_mask) hs5 hs1 s6_peer s6_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1199
namespace B1200
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 3, 12, 13, 15, 20, 21, 25, 28, 29, 34, 37, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,123575641092108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,38⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,37⟩,3),(⟨0,3,44⟩,4),(⟨0,13,15⟩,5),(⟨0,13,29⟩,6),(⟨0,15,34⟩,7),(⟨0,20,29⟩,8),(⟨0,20,44⟩,9),(⟨0,25,28⟩,10),(⟨0,25,45⟩,11),(⟨0,34,46⟩,12),(⟨0,37,45⟩,13),(⟨0,38,44⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,2,46⟩,17),(⟨1,3,37⟩,18),(⟨1,3,44⟩,19),(⟨1,3,46⟩,20),(⟨1,12,44⟩,21),(⟨1,13,37⟩,22),(⟨1,15,21⟩,23),(⟨1,15,28⟩,24),(⟨1,15,34⟩,25),(⟨1,20,28⟩,26),(⟨1,20,29⟩,27),(⟨1,21,29⟩,28),(⟨1,34,38⟩,29),(⟨1,37,45⟩,30),(⟨1,38,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 687865856 1 (.node 671089664 0 .empty .empty) (.node 872415232 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1056970176 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def d13 : Dict := (.node 4194944 2 (.node 4384 1 (.node 704 0 .empty .empty) .empty) (.node 536871456 4 (.node 4198656 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=775951328 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [128, 192, 4352, 536870912]
private theorem s1_peer : peerOK d13 771756480 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 771756480 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=771756480 := by rw [inc4,inc13] <;> rfl
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
end B1200
namespace B1201
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 3, 11, 13, 15, 18, 21, 26, 27, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,57536122497036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,21⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,15⟩,5),(⟨0,11,29⟩,6),(⟨0,11,34⟩,7),(⟨0,13,29⟩,8),(⟨0,18,29⟩,9),(⟨0,21,45⟩,10),(⟨0,26,38⟩,11),(⟨0,27,42⟩,12),(⟨0,27,45⟩,13),(⟨1,2,11⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,15,21⟩,17),(⟨1,26,42⟩,18),(⟨1,27,29⟩,19),(⟨1,27,36⟩,20),(⟨1,29,38⟩,21),(⟨1,34,36⟩,22),(⟨1,34,38⟩,23)]
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
end B1201
namespace B1202
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 3, 10, 11, 18, 19, 20, 25, 26, 27, 29, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,57347176926220⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,10,25⟩,5),(⟨0,11,29⟩,6),(⟨0,18,26⟩,7),(⟨0,18,27⟩,8),(⟨0,19,25⟩,9),(⟨0,19,27⟩,10),(⟨0,19,37⟩,11),(⟨0,20,25⟩,12),(⟨0,20,26⟩,13),(⟨0,20,44⟩,14),(⟨0,27,45⟩,15),(⟨0,35,44⟩,16),(⟨0,37,42⟩,17),(⟨1,2,10⟩,18),(⟨1,2,11⟩,19),(⟨1,2,45⟩,20),(⟨1,3,11⟩,21),(⟨1,3,44⟩,22),(⟨1,10,44⟩,23),(⟨1,18,26⟩,24),(⟨1,18,27⟩,25),(⟨1,19,25⟩,26),(⟨1,19,27⟩,27),(⟨1,19,42⟩,28),(⟨1,20,25⟩,29),(⟨1,20,26⟩,30),(⟨1,20,35⟩,31),(⟨1,35,44⟩,32),(⟨1,37,42⟩,33)]
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
end B1202
namespace B1203
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 3, 10, 11, 19, 20, 25, 26, 27, 29, 34, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,57295637056524⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,10,25⟩,4),(⟨0,11,29⟩,5),(⟨0,19,27⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,25,34⟩,9),(⟨0,27,45⟩,10),(⟨1,2,10⟩,11),(⟨1,2,11⟩,12),(⟨1,2,45⟩,13),(⟨1,3,11⟩,14),(⟨1,3,44⟩,15),(⟨1,10,44⟩,16),(⟨1,19,27⟩,17),(⟨1,19,42⟩,18),(⟨1,20,26⟩,19),(⟨1,20,35⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,34,36⟩,23)]
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
end B1203
namespace B1204
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 3, 10, 11, 19, 20, 25, 27, 28, 29, 34, 35, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,57295838383116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,45⟩,1),(⟨0,3,42⟩,2),(⟨0,3,44⟩,3),(⟨0,10,25⟩,4),(⟨0,11,29⟩,5),(⟨0,20,44⟩,6),(⟨0,25,34⟩,7),(⟨0,27,45⟩,8),(⟨0,28,36⟩,9),(⟨0,29,35⟩,10),(⟨0,34,42⟩,11),(⟨1,2,10⟩,12),(⟨1,2,11⟩,13),(⟨1,2,45⟩,14),(⟨1,3,11⟩,15),(⟨1,3,44⟩,16),(⟨1,10,44⟩,17),(⟨1,19,42⟩,18),(⟨1,20,28⟩,19),(⟨1,20,35⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,45⟩,24),(⟨1,29,35⟩,25),(⟨1,34,35⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 32769 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 8196 2 .empty .empty)) (.node 49152 5 (.node 36864 4 .empty .empty) (.node 73728 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=126991 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d2 : Dict := (.node 262208 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1835072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d6 : Dict := (.node 262408 3 (.node 265 1 (.node 70 0 .empty .empty) (.node 262210 2 .empty .empty)) (.node 17104896 5 (.node 17039424 4 .empty .empty) (.node 17170432 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=17254735 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d10 : Dict := (.node 16846848 1 (.node 16842768 0 .empty .empty) (.node 16941056 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=17027358 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [32768, 65536, 69632]
private theorem s1_peer : peerOK d10 118798 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 118798 127 72 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=118798 := by rw [inc0,inc10] <;> rfl
private def s2_allow : List Nat := [1, 65536]
private theorem s2_peer : peerOK d0 81935 72 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 81935 127 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=81935 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 262208 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 262208 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 6)=262208 := by rw [inc2,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f6 (coherent_at hc 2 6 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1204
namespace B1205
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 3, 11, 19, 20, 25, 26, 27, 29, 34, 35, 36, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,57433076008972⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,42⟩,1),(⟨0,2,45⟩,2),(⟨0,3,42⟩,3),(⟨0,3,44⟩,4),(⟨0,11,29⟩,5),(⟨0,19,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,26⟩,8),(⟨0,20,44⟩,9),(⟨0,25,34⟩,10),(⟨0,27,45⟩,11),(⟨0,35,44⟩,12),(⟨0,37,42⟩,13),(⟨1,2,11⟩,14),(⟨1,2,45⟩,15),(⟨1,3,44⟩,16),(⟨1,19,27⟩,17),(⟨1,19,42⟩,18),(⟨1,20,26⟩,19),(⟨1,20,35⟩,20),(⟨1,27,29⟩,21),(⟨1,27,36⟩,22),(⟨1,34,36⟩,23),(⟨1,35,44⟩,24),(⟨1,37,42⟩,25)]
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
end B1205
namespace B1206
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 11, 13, 15, 18, 19, 21, 26, 27, 29, 34, 36, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,57536123021316⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,11,15⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,18,29⟩,5),(⟨0,19,36⟩,6),(⟨0,21,45⟩,7),(⟨0,26,38⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨1,2,11⟩,11),(⟨1,15,21⟩,12),(⟨1,15,26⟩,13),(⟨1,19,21⟩,14),(⟨1,19,42⟩,15),(⟨1,26,42⟩,16),(⟨1,27,29⟩,17),(⟨1,27,36⟩,18),(⟨1,29,38⟩,19),(⟨1,34,36⟩,20),(⟨1,34,38⟩,21)]
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
end B1206
namespace B1207
def p : Projection.Board := ⟨[4, 2, 0, 1, 3, 6, 5],[2, 11, 13, 18, 19, 25, 26, 27, 29, 34, 35, 37, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1520148,57639233660932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,2,42⟩,1),(⟨0,11,27⟩,2),(⟨0,11,29⟩,3),(⟨0,11,34⟩,4),(⟨0,13,25⟩,5),(⟨0,13,29⟩,6),(⟨0,18,26⟩,7),(⟨0,19,25⟩,8),(⟨0,19,37⟩,9),(⟨0,25,34⟩,10),(⟨0,26,38⟩,11),(⟨0,27,45⟩,12),(⟨0,35,44⟩,13),(⟨0,35,45⟩,14),(⟨0,37,42⟩,15),(⟨0,37,45⟩,16),(⟨0,38,42⟩,17),(⟨0,38,44⟩,18),(⟨1,2,11⟩,19),(⟨1,11,27⟩,20),(⟨1,13,25⟩,21),(⟨1,13,37⟩,22),(⟨1,18,26⟩,23),(⟨1,19,25⟩,24),(⟨1,19,42⟩,25),(⟨1,27,29⟩,26),(⟨1,34,38⟩,27),(⟨1,35,44⟩,28),(⟨1,35,45⟩,29),(⟨1,37,42⟩,30),(⟨1,37,45⟩,31),(⟨1,38,42⟩,32),(⟨1,38,44⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 134218241 7 (.node 131585 3 (.node 67585 1 (.node 51200 0 .empty .empty) (.node 75776 2 .empty .empty)) (.node 279040 5 (.node 139776 4 .empty .empty) (.node 4212736 6 .empty .empty))) (.node 1744830464 11 (.node 272631808 9 (.node 134226432 8 .empty .empty) (.node 671089152 10 .empty .empty)) (.node 4567597056 13 (.node 2550136832 12 .empty .empty) (.node 9130999808 14 .empty .empty))))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=17050364417 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 32767=true := by rfl
private def d6 : Dict := (.node 33820672 3 (.node 266242 1 (.node 143360 0 .empty .empty) (.node 299008 2 .empty .empty)) (.node 2449473536 5 (.node 301993984 4 .empty .empty) (.node 9160359936 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=16945508354 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 131073 3 (.node 16386 1 (.node 8194 0 .empty .empty) (.node 32769 2 .empty .empty)) (.node 301989888 5 (.node 33554433 4 .empty .empty) (.node 570425344 6 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=6207758339 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 127=true := by rfl
private def d9 : Dict := (.node 532992 2 (.node 262658 1 (.node 8706 0 .empty .empty) .empty) (.node 786944 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12084683267 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def s1_allow : List Nat := [8704, 262656]
private theorem s1_peer : peerOK d9 12084158977 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 12084158977 32767 304 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=12084158977 := by rw [inc5,inc9] <;> rfl
private def s2_allow : List Nat := [8192, 139264, 278528]
private theorem s2_peer : peerOK d5 16911949824 304 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 16911949824 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 5)=16911949824 := by rw [inc6,inc5] <;> rfl
private def s3_allow : List Nat := [8194, 16386, 32768, 131072, 33554432, 301989888, 570425344]
private theorem s3_peer : peerOK d7 6207758338 127 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 6207758338 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 7)=6207758338 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f5 (coherent_at hc 6 5 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s3_mask) hs2 h0_7 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1207
namespace B1208
def p : Projection.Board := ⟨[4, 2, 0, 5, 1, 6, 3],[3, 5, 11, 13, 15, 18, 20, 22, 25, 30, 31, 35, 37, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989716,145585471793192⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,38⟩,2),(⟨0,5,42⟩,3),(⟨0,11,15⟩,4),(⟨0,11,20⟩,5),(⟨0,11,22⟩,6),(⟨0,13,15⟩,7),(⟨0,13,18⟩,8),(⟨0,15,25⟩,9),(⟨0,18,22⟩,10),(⟨0,18,30⟩,11),(⟨0,25,31⟩,12),(⟨0,30,38⟩,13),(⟨0,31,37⟩,14),(⟨0,35,47⟩,15),(⟨1,3,47⟩,16),(⟨1,5,25⟩,17),(⟨1,11,20⟩,18),(⟨1,13,18⟩,19),(⟨1,13,37⟩,20),(⟨1,15,25⟩,21),(⟨1,18,22⟩,22),(⟨1,20,35⟩,23),(⟨1,30,38⟩,24),(⟨1,31,37⟩,25),(⟨1,38,42⟩,26)]
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
end B1208
namespace B1209
def p : Projection.Board := ⟨[4, 2, 0, 5, 1, 6, 3],[3, 5, 10, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989716,233270584321064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,27,46⟩,10),(⟨0,35,44⟩,11),(⟨0,35,47⟩,12),(⟨0,37,42⟩,13),(⟨0,37,47⟩,14),(⟨1,3,46⟩,15),(⟨1,3,47⟩,16),(⟨1,5,25⟩,17),(⟨1,5,46⟩,18),(⟨1,10,44⟩,19),(⟨1,13,37⟩,20),(⟨1,15,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,35⟩,23),(⟨1,25,47⟩,24),(⟨1,35,44⟩,25),(⟨1,37,42⟩,26)]
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
end B1209
namespace B1210
def p : Projection.Board := ⟨[4, 2, 0, 5, 1, 6, 3],[3, 5, 10, 13, 15, 20, 22, 25, 30, 31, 35, 37, 42, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989716,233271523845160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,13,15⟩,3),(⟨0,20,44⟩,4),(⟨0,25,31⟩,5),(⟨0,30,46⟩,6),(⟨0,35,44⟩,7),(⟨0,35,47⟩,8),(⟨0,37,42⟩,9),(⟨0,37,47⟩,10),(⟨1,3,46⟩,11),(⟨1,3,47⟩,12),(⟨1,5,25⟩,13),(⟨1,5,46⟩,14),(⟨1,10,30⟩,15),(⟨1,10,44⟩,16),(⟨1,13,37⟩,17),(⟨1,20,35⟩,18),(⟨1,25,47⟩,19),(⟨1,31,44⟩,20),(⟨1,35,44⟩,21),(⟨1,37,42⟩,22)]
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
end B1210
namespace B1211
def p : Projection.Board := ⟨[4, 2, 0, 5, 1, 6, 3],[2, 5, 10, 12, 13, 15, 18, 20, 22, 27, 28, 30, 35, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989716,145446254457892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,10,22⟩,3),(⟨0,10,27⟩,4),(⟨0,12,38⟩,5),(⟨0,13,15⟩,6),(⟨0,13,22⟩,7),(⟨0,13,47⟩,8),(⟨0,15,27⟩,9),(⟨0,18,30⟩,10),(⟨0,20,22⟩,11),(⟨0,35,47⟩,12),(⟨1,2,12⟩,13),(⟨1,10,47⟩,14),(⟨1,12,27⟩,15),(⟨1,13,38⟩,16),(⟨1,15,27⟩,17),(⟨1,15,28⟩,18),(⟨1,20,22⟩,19),(⟨1,20,35⟩,20),(⟨1,38,42⟩,21)]
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
end B1211
namespace B1212
def p : Projection.Board := ⟨[4, 2, 0, 5, 1, 6, 3],[2, 5, 10, 11, 15, 18, 22, 25, 27, 31, 34, 35, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989716,163056458173476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,11,15⟩,7),(⟨0,11,22⟩,8),(⟨0,11,31⟩,9),(⟨0,15,25⟩,10),(⟨0,18,22⟩,11),(⟨0,25,31⟩,12),(⟨0,25,34⟩,13),(⟨0,27,31⟩,14),(⟨0,35,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,47⟩,17),(⟨1,5,25⟩,18),(⟨1,5,44⟩,19),(⟨1,10,44⟩,20),(⟨1,15,25⟩,21),(⟨1,18,22⟩,22),(⟨1,22,34⟩,23),(⟨1,34,38⟩,24),(⟨1,38,42⟩,25)]
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
end B1212
namespace B1213
def p : Projection.Board := ⟨[4, 2, 0, 5, 1, 6, 3],[5, 10, 11, 19, 20, 21, 22, 25, 30, 31, 34, 35, 36, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989716,162851242642464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,25⟩,3),(⟨0,11,22⟩,4),(⟨0,11,31⟩,5),(⟨0,19,44⟩,6),(⟨0,20,30⟩,7),(⟨0,20,44⟩,8),(⟨0,20,47⟩,9),(⟨0,21,36⟩,10),(⟨0,22,35⟩,11),(⟨0,25,31⟩,12),(⟨0,34,44⟩,13),(⟨0,35,47⟩,14),(⟨1,5,25⟩,15),(⟨1,10,30⟩,16),(⟨1,10,44⟩,17),(⟨1,19,21⟩,18),(⟨1,19,42⟩,19),(⟨1,20,35⟩,20),(⟨1,21,36⟩,21),(⟨1,21,47⟩,22),(⟨1,22,35⟩,23),(⟨1,31,44⟩,24),(⟨1,34,36⟩,25)]
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
end B1213
namespace B1214
def p : Projection.Board := ⟨[4, 2, 0, 5, 1, 6, 3],[2, 3, 10, 11, 19, 20, 21, 27, 30, 31, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,989716,215627897244684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,31⟩,0),(⟨0,3,21⟩,1),(⟨0,3,30⟩,2),(⟨0,11,31⟩,3),(⟨0,20,30⟩,4),(⟨0,20,47⟩,5),(⟨0,27,31⟩,6),(⟨0,27,42⟩,7),(⟨0,34,46⟩,8),(⟨0,35,47⟩,9),(⟨1,2,10⟩,10),(⟨1,2,11⟩,11),(⟨1,2,31⟩,12),(⟨1,3,11⟩,13),(⟨1,3,30⟩,14),(⟨1,3,46⟩,15),(⟨1,10,30⟩,16),(⟨1,10,46⟩,17),(⟨1,19,21⟩,18),(⟨1,19,27⟩,19),(⟨1,19,42⟩,20),(⟨1,20,21⟩,21),(⟨1,20,35⟩,22),(⟨1,21,47⟩,23),(⟨1,27,35⟩,24),(⟨1,34,36⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 33554944 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=54526464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d13 : Dict := (.node 16777488 2 (.node 4718848 1 (.node 4194624 0 .empty .empty) .empty) (.node 18874624 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=57147888 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [4194304, 16777216]
private theorem s1_peer : peerOK d13 54525952 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 54525952 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 13)=54525952 := by rw [inc5,inc13] <;> rfl
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
end B1214
namespace B1215
def p : Projection.Board := ⟨[4, 2, 0, 6, 1, 3, 5],[3, 5, 10, 12, 13, 18, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1416212,90368564802600⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,21⟩,1),(⟨0,3,28⟩,2),(⟨0,5,10⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,36⟩,6),(⟨0,18,44⟩,7),(⟨0,20,37⟩,8),(⟨0,20,44⟩,9),(⟨0,20,46⟩,10),(⟨0,21,31⟩,11),(⟨0,25,28⟩,12),(⟨0,25,31⟩,13),(⟨0,41,44⟩,14),(⟨1,3,12⟩,15),(⟨1,5,10⟩,16),(⟨1,5,46⟩,17),(⟨1,10,37⟩,18),(⟨1,10,41⟩,19),(⟨1,12,44⟩,20),(⟨1,13,37⟩,21),(⟨1,18,21⟩,22),(⟨1,20,21⟩,23),(⟨1,20,25⟩,24),(⟨1,31,36⟩,25)]
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
end B1215
end F7Manuscript.R21StrongLocal
