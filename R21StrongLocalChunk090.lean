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
namespace B2880
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 5, 10, 12, 15, 20, 22, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,125398017938480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,20,44⟩,2),(⟨0,31,46⟩,3),(⟨0,34,45⟩,4),(⟨0,34,46⟩,5),(⟨1,4,10⟩,6),(⟨1,4,12⟩,7),(⟨1,4,45⟩,8),(⟨1,5,10⟩,9),(⟨1,5,45⟩,10),(⟨1,5,46⟩,11),(⟨1,10,46⟩,12),(⟨1,12,45⟩,13),(⟨1,12,46⟩,14),(⟨1,15,35⟩,15),(⟨1,15,41⟩,16),(⟨1,20,22⟩,17),(⟨1,20,35⟩,18),(⟨1,22,41⟩,19),(⟨1,31,44⟩,20)]
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
end B2880
namespace B2881
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 5, 10, 19, 20, 22, 25, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,59528822916144⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,29⟩,5),(⟨0,41,44⟩,6),(⟨1,4,10⟩,7),(⟨1,5,45⟩,8),(⟨1,19,42⟩,9),(⟨1,22,34⟩,10),(⟨1,22,41⟩,11),(⟨1,29,37⟩,12),(⟨1,29,41⟩,13),(⟨1,34,37⟩,14)]
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
end B2881
namespace B2882
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 5, 10, 19, 20, 21, 22, 29, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,59528791458864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,21,45⟩,5),(⟨0,41,44⟩,6),(⟨1,4,10⟩,7),(⟨1,5,45⟩,8),(⟨1,19,42⟩,9),(⟨1,20,21⟩,10),(⟨1,22,34⟩,11),(⟨1,22,41⟩,12),(⟨1,29,37⟩,13),(⟨1,29,41⟩,14),(⟨1,34,37⟩,15)]
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
end B2882
namespace B2883
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 5, 10, 15, 20, 21, 22, 34, 35, 37, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,125533311501360⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,20,37⟩,2),(⟨0,20,44⟩,3),(⟨0,34,46⟩,4),(⟨0,41,44⟩,5),(⟨1,4,10⟩,6),(⟨1,4,45⟩,7),(⟨1,5,45⟩,8),(⟨1,5,46⟩,9),(⟨1,10,46⟩,10),(⟨1,15,21⟩,11),(⟨1,15,35⟩,12),(⟨1,15,41⟩,13),(⟨1,20,21⟩,14),(⟨1,20,22⟩,15),(⟨1,20,35⟩,16),(⟨1,21,41⟩,17),(⟨1,22,35⟩,18),(⟨1,22,41⟩,19),(⟨1,34,37⟩,20)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 1288 2 (.node 672 1 (.node 648 0 .empty .empty) .empty) (.node 1312 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d11 : Dict := (.node 576 1 (.node 80 0 .empty .empty) (.node 1152 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [16, 512, 1152]
private theorem s1_peer : peerOK d11 1680 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 1680 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 11)=1680 := by rw [inc6,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f6 f11 (coherent_at hc 6 11 _ s1_mask) h0_6 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2883
namespace B2884
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 5, 12, 13, 18, 20, 25, 29, 31, 34, 35, 37, 38, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,70835319877668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,5,35⟩,1),(⟨0,5,37⟩,2),(⟨0,13,29⟩,3),(⟨0,18,34⟩,4),(⟨0,20,46⟩,5),(⟨0,25,31⟩,6),(⟨0,34,46⟩,7),(⟨1,2,31⟩,8),(⟨1,2,38⟩,9),(⟨1,12,46⟩,10),(⟨1,13,18⟩,11),(⟨1,13,25⟩,12),(⟨1,20,25⟩,13),(⟨1,29,37⟩,14),(⟨1,29,38⟩,15),(⟨1,31,37⟩,16)]
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
end B2884
namespace B2885
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 5, 12, 13, 15, 22, 25, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,125398050451492⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,12,41⟩,1),(⟨0,25,31⟩,2),(⟨0,25,45⟩,3),(⟨0,31,46⟩,4),(⟨0,34,45⟩,5),(⟨0,34,46⟩,6),(⟨1,2,31⟩,7),(⟨1,2,45⟩,8),(⟨1,5,44⟩,9),(⟨1,5,45⟩,10),(⟨1,12,46⟩,11),(⟨1,13,25⟩,12),(⟨1,15,35⟩,13),(⟨1,22,41⟩,14),(⟨1,31,44⟩,15)]
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
end B2885
namespace B2886
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 5, 13, 15, 19, 22, 25, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,125398050971684⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,5,35⟩,1),(⟨0,25,31⟩,2),(⟨0,25,45⟩,3),(⟨0,31,46⟩,4),(⟨0,34,45⟩,5),(⟨0,34,46⟩,6),(⟨1,2,31⟩,7),(⟨1,2,45⟩,8),(⟨1,5,44⟩,9),(⟨1,5,45⟩,10),(⟨1,13,25⟩,11),(⟨1,15,35⟩,12),(⟨1,22,41⟩,13),(⟨1,31,44⟩,14)]
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
end B2886
namespace B2887
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 5, 13, 15, 21, 22, 25, 31, 34, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,125398052544548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,25,31⟩,1),(⟨0,25,45⟩,2),(⟨0,31,46⟩,3),(⟨0,34,45⟩,4),(⟨0,34,46⟩,5),(⟨1,2,31⟩,6),(⟨1,2,45⟩,7),(⟨1,5,44⟩,8),(⟨1,5,45⟩,9),(⟨1,13,25⟩,10),(⟨1,15,21⟩,11),(⟨1,15,35⟩,12),(⟨1,21,41⟩,13),(⟨1,22,35⟩,14),(⟨1,22,41⟩,15),(⟨1,31,44⟩,16)]
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
end B2887
namespace B2888
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 4, 10, 12, 19, 20, 26, 28, 29, 31, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,90300413907988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,46⟩,0),(⟨0,4,28⟩,1),(⟨0,4,44⟩,2),(⟨0,10,26⟩,3),(⟨0,10,29⟩,4),(⟨0,19,37⟩,5),(⟨0,19,41⟩,6),(⟨0,20,37⟩,7),(⟨0,20,44⟩,8),(⟨0,41,44⟩,9),(⟨1,2,31⟩,10),(⟨1,2,46⟩,11),(⟨1,4,10⟩,12),(⟨1,4,44⟩,13),(⟨1,12,46⟩,14),(⟨1,20,26⟩,15),(⟨1,29,37⟩,16)]
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
end B2888
namespace B2889
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 4, 9, 10, 15, 19, 20, 26, 31, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,77019569751572⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,19,41⟩,2),(⟨0,34,46⟩,3),(⟨0,41,42⟩,4),(⟨1,2,10⟩,5),(⟨1,2,31⟩,6),(⟨1,4,9⟩,7),(⟨1,4,10⟩,8),(⟨1,9,31⟩,9),(⟨1,15,35⟩,10),(⟨1,15,41⟩,11),(⟨1,19,42⟩,12),(⟨1,20,26⟩,13),(⟨1,20,35⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 14336 1 (.node 12290 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=31750 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d5 : Dict := (.node 18432 1 (.node 1028 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=19476 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [1028, 18432]
private theorem s1_peer : peerOK d5 19460 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 19460 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=19460 := by rw [inc2,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f2 f5 (coherent_at hc 2 5 _ s1_mask) h0_2 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2889
namespace B2890
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 4, 9, 10, 19, 20, 21, 26, 29, 31, 34, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,76985748948500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,10,29⟩,1),(⟨0,19,41⟩,2),(⟨0,34,46⟩,3),(⟨1,2,10⟩,4),(⟨1,2,31⟩,5),(⟨1,4,9⟩,6),(⟨1,4,10⟩,7),(⟨1,9,31⟩,8),(⟨1,19,21⟩,9),(⟨1,19,42⟩,10),(⟨1,20,21⟩,11),(⟨1,20,26⟩,12),(⟨1,26,42⟩,13),(⟨1,29,41⟩,14)]
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
end B2890
namespace B2891
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 4, 9, 10, 19, 20, 21, 26, 31, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,77019571815956⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,19,41⟩,1),(⟨0,26,35⟩,2),(⟨0,34,46⟩,3),(⟨0,41,42⟩,4),(⟨1,2,10⟩,5),(⟨1,2,31⟩,6),(⟨1,4,9⟩,7),(⟨1,4,10⟩,8),(⟨1,9,31⟩,9),(⟨1,19,21⟩,10),(⟨1,19,42⟩,11),(⟨1,20,21⟩,12),(⟨1,20,26⟩,13),(⟨1,20,35⟩,14),(⟨1,21,41⟩,15),(⟨1,26,42⟩,16)]
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
end B2891
namespace B2892
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 4, 9, 10, 19, 20, 21, 26, 29, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,77121040418324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,34,46⟩,4),(⟨1,2,10⟩,5),(⟨1,4,9⟩,6),(⟨1,4,10⟩,7),(⟨1,19,21⟩,8),(⟨1,19,42⟩,9),(⟨1,20,21⟩,10),(⟨1,20,26⟩,11),(⟨1,26,42⟩,12),(⟨1,29,37⟩,13),(⟨1,29,41⟩,14),(⟨1,34,37⟩,15)]
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
end B2892
namespace B2893
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 4, 9, 10, 15, 19, 25, 26, 31, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,77019602257428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,25,31⟩,2),(⟨0,34,46⟩,3),(⟨0,41,42⟩,4),(⟨1,2,10⟩,5),(⟨1,2,31⟩,6),(⟨1,4,9⟩,7),(⟨1,4,10⟩,8),(⟨1,9,31⟩,9),(⟨1,15,35⟩,10),(⟨1,19,42⟩,11),(⟨1,26,46⟩,12)]
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
end B2893
namespace B2894
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 10, 13, 15, 19, 20, 25, 26, 28, 29, 35, 37, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,52949264409616⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,19,37⟩,3),(⟨0,20,44⟩,4),(⟨1,4,10⟩,5),(⟨1,13,25⟩,6),(⟨1,15,28⟩,7),(⟨1,15,35⟩,8),(⟨1,20,26⟩,9),(⟨1,28,37⟩,10),(⟨1,29,35⟩,11),(⟨1,29,37⟩,12)]
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
end B2894
namespace B2895
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 10, 13, 19, 20, 25, 26, 28, 29, 35, 37, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,57347310887952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,45⟩,1),(⟨0,19,37⟩,2),(⟨0,20,44⟩,3),(⟨0,35,44⟩,4),(⟨0,37,42⟩,5),(⟨1,4,10⟩,6),(⟨1,13,25⟩,7),(⟨1,19,42⟩,8),(⟨1,20,26⟩,9),(⟨1,28,37⟩,10),(⟨1,28,44⟩,11),(⟨1,29,35⟩,12),(⟨1,29,37⟩,13),(⟨1,35,44⟩,14),(⟨1,37,42⟩,15)]
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
end B2895
namespace B2896
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 10, 13, 15, 20, 25, 26, 28, 29, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,123318008062992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,20,44⟩,3),(⟨0,25,45⟩,4),(⟨1,4,10⟩,5),(⟨1,4,45⟩,6),(⟨1,10,46⟩,7),(⟨1,13,25⟩,8),(⟨1,15,28⟩,9),(⟨1,15,35⟩,10),(⟨1,26,46⟩,11),(⟨1,28,37⟩,12),(⟨1,29,35⟩,13),(⟨1,29,37⟩,14)]
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
end B2896
namespace B2897
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[4, 9, 10, 19, 20, 21, 26, 29, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,112305412507152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,19,37⟩,1),(⟨0,19,41⟩,2),(⟨0,20,37⟩,3),(⟨0,21,45⟩,4),(⟨0,34,46⟩,5),(⟨1,4,10⟩,6),(⟨1,4,45⟩,7),(⟨1,10,46⟩,8),(⟨1,19,21⟩,9),(⟨1,19,42⟩,10),(⟨1,20,21⟩,11),(⟨1,20,26⟩,12),(⟨1,26,42⟩,13),(⟨1,29,37⟩,14),(⟨1,29,41⟩,15),(⟨1,34,37⟩,16)]
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
end B2897
namespace B2898
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 12, 13, 15, 20, 25, 26, 28, 29, 31, 35, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,123182716596228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,13,15⟩,0),(⟨0,20,44⟩,1),(⟨0,25,31⟩,2),(⟨0,25,45⟩,3),(⟨0,31,46⟩,4),(⟨1,2,31⟩,5),(⟨1,2,45⟩,6),(⟨1,12,25⟩,7),(⟨1,12,46⟩,8),(⟨1,13,25⟩,9),(⟨1,13,26⟩,10),(⟨1,15,28⟩,11),(⟨1,15,35⟩,12),(⟨1,26,46⟩,13),(⟨1,29,35⟩,14),(⟨1,31,44⟩,15)]
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
end B2898
namespace B2899
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 12, 13, 15, 20, 25, 26, 28, 31, 35, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,125381202980868⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,41⟩,0),(⟨0,13,15⟩,1),(⟨0,20,44⟩,2),(⟨0,25,31⟩,3),(⟨0,25,45⟩,4),(⟨0,31,46⟩,5),(⟨1,2,31⟩,6),(⟨1,2,45⟩,7),(⟨1,12,25⟩,8),(⟨1,12,46⟩,9),(⟨1,13,25⟩,10),(⟨1,13,26⟩,11),(⟨1,15,35⟩,12),(⟨1,15,41⟩,13),(⟨1,20,35⟩,14),(⟨1,26,46⟩,15),(⟨1,31,44⟩,16)]
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
end B2899
namespace B2900
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 12, 13, 15, 20, 25, 26, 28, 29, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,123318008066052⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,13,15⟩,1),(⟨0,20,44⟩,2),(⟨0,25,45⟩,3),(⟨1,2,45⟩,4),(⟨1,12,25⟩,5),(⟨1,12,46⟩,6),(⟨1,13,25⟩,7),(⟨1,13,26⟩,8),(⟨1,15,28⟩,9),(⟨1,15,35⟩,10),(⟨1,26,46⟩,11),(⟨1,28,37⟩,12),(⟨1,29,35⟩,13),(⟨1,29,37⟩,14)]
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
end B2900
namespace B2901
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 9, 10, 13, 15, 19, 25, 26, 31, 34, 35, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,77019602265604⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,10,34⟩,1),(⟨0,13,31⟩,2),(⟨0,25,31⟩,3),(⟨0,34,46⟩,4),(⟨0,41,42⟩,5),(⟨1,2,10⟩,6),(⟨1,2,31⟩,7),(⟨1,9,31⟩,8),(⟨1,9,34⟩,9),(⟨1,10,34⟩,10),(⟨1,13,25⟩,11),(⟨1,13,31⟩,12),(⟨1,15,35⟩,13),(⟨1,19,42⟩,14),(⟨1,26,46⟩,15)]
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
end B2901
namespace B2902
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 10, 12, 15, 20, 22, 26, 28, 34, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,92685735072772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,26⟩,2),(⟨0,12,22⟩,3),(⟨0,12,38⟩,4),(⟨0,20,44⟩,5),(⟨0,26,38⟩,6),(⟨0,28,46⟩,7),(⟨0,34,42⟩,8),(⟨0,34,46⟩,9),(⟨1,12,46⟩,10),(⟨1,15,35⟩,11),(⟨1,20,22⟩,12),(⟨1,20,28⟩,13),(⟨1,28,44⟩,14)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 16896 1 (.node 384 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=25472 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d6 : Dict := (.node 1057 1 (.node 161 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=18337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 3=true := by rfl
private def s1_allow : List Nat := [0, 128]
private theorem s1_peer : peerOK d6 17280 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 17280 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 6)=17280 := by rw [inc4,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s1_mask) h0_4 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2902
namespace B2903
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 10, 18, 19, 20, 21, 22, 29, 31, 37, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,92773986075652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,18,44⟩,3),(⟨0,19,37⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,22,31⟩,7),(⟨1,2,31⟩,8),(⟨1,2,38⟩,9),(⟨1,18,42⟩,10),(⟨1,19,42⟩,11),(⟨1,19,46⟩,12),(⟨1,20,21⟩,13),(⟨1,29,37⟩,14),(⟨1,29,38⟩,15),(⟨1,31,37⟩,16)]
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
end B2903
namespace B2904
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[2, 9, 15, 20, 21, 25, 26, 29, 31, 34, 35, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,105744883024388⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,9,15⟩,1),(⟨0,15,34⟩,2),(⟨0,20,29⟩,3),(⟨0,25,31⟩,4),(⟨0,25,45⟩,5),(⟨0,26,35⟩,6),(⟨0,31,46⟩,7),(⟨0,34,45⟩,8),(⟨0,34,46⟩,9),(⟨1,2,31⟩,10),(⟨1,15,34⟩,11),(⟨1,15,35⟩,12),(⟨1,20,21⟩,13),(⟨1,20,29⟩,14),(⟨1,26,46⟩,15),(⟨1,29,37⟩,16)]
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
end B2904
namespace B2905
def p : Projection.Board := ⟨[3, 4, 0, 6, 2, 1, 5],[10, 12, 13, 15, 20, 25, 26, 28, 29, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1354787,123318008067072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,26⟩,0),(⟨0,13,15⟩,1),(⟨0,13,45⟩,2),(⟨0,20,44⟩,3),(⟨0,25,45⟩,4),(⟨1,10,46⟩,5),(⟨1,12,25⟩,6),(⟨1,12,45⟩,7),(⟨1,12,46⟩,8),(⟨1,13,25⟩,9),(⟨1,13,26⟩,10),(⟨1,15,28⟩,11),(⟨1,15,35⟩,12),(⟨1,26,46⟩,13),(⟨1,28,37⟩,14),(⟨1,29,35⟩,15),(⟨1,29,37⟩,16)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1184 1 (.node 162 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=2023 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d10 : Dict := (.node 5 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=181 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def s1_allow : List Nat := [5]
private theorem s1_peer : peerOK d10 165 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 165 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=165 := by rw [inc1,inc10] <;> rfl
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
end B2905
namespace B2906
def p : Projection.Board := ⟨[3, 4, 1, 0, 2, 6, 5],[2, 5, 13, 14, 19, 22, 25, 27, 31, 34, 35, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1515619,123199161917476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,19,35⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,5,44⟩,17),(⟨1,5,45⟩,18),(⟨1,13,25⟩,19),(⟨1,14,22⟩,20),(⟨1,27,35⟩,21),(⟨1,31,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1049728 3 (.node 2320 1 (.node 2128 0 .empty .empty) (.node 1049216 2 .empty .empty)) (.node 1050880 5 (.node 1050688 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=3674064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d13 : Dict := (.node 2629632 2 (.node 16912 1 (.node 8720 0 .empty .empty) .empty) (.node 2637824 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2649744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [528, 2621440]
private theorem s1_peer : peerOK d13 2625168 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 2625168 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=2625168 := by rw [inc3,inc13] <;> rfl
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
end B2906
namespace B2907
def p : Projection.Board := ⟨[3, 4, 1, 0, 2, 6, 5],[2, 5, 13, 14, 19, 22, 25, 27, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1515619,123250701525028⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,19,35⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,31,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,5,44⟩,13),(⟨1,5,45⟩,14),(⟨1,13,25⟩,15),(⟨1,14,22⟩,16),(⟨1,14,36⟩,17),(⟨1,22,35⟩,18),(⟨1,27,35⟩,19),(⟨1,27,36⟩,20),(⟨1,31,44⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 4100 4 (.node 2052 2 (.node 10 1 (.node 6 0 .empty .empty) .empty) (.node 2056 3 .empty .empty)) (.node 12288 7 (.node 10240 6 (.node 4104 5 .empty .empty) .empty) (.node 16385 8 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=30735 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 511=true := by rfl
private def d2 : Dict := (.node 65538 2 (.node 33 1 (.node 6 0 .empty .empty) .empty) (.node 131074 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=196647 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d6 : Dict := (.node 12800 2 (.node 9472 1 (.node 8832 0 .empty .empty) .empty) (.node 2114048 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2127744 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d10 : Dict := (.node 4160 4 (.node 2176 2 (.node 1280 1 (.node 1152 0 .empty .empty) .empty) (.node 2304 3 .empty .empty)) (.node 2101248 6 (.node 16448 5 .empty .empty) (.node 2113536 7 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2121152 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 255=true := by rfl
private def d11 : Dict := (.node 1152 1 (.node 576 0 .empty .empty) (.node 33792 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=34496 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [1, 2, 6]
private theorem s1_peer : peerOK d2 7 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 7 511 259 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 2)=7 := by rw [inc0,inc2] <;> rfl
private def s2_allow : List Nat := [0, 16384]
private theorem s2_peer : peerOK d0 28672 259 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 28672 15 8 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=28672 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [2113536]
private theorem s3_peer : peerOK d6 2119040 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 2119040 255 128 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 6)=2119040 := by rw [inc10,inc6] <;> rfl
private def s4_allow : List Nat := [64, 1024, 1152]
private theorem s4_peer : peerOK d11 1216 7 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 1216 128 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 11)=1216 := by rw [inc10,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f2 (coherent_at hc 0 2 _ s1_mask) h0_0 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s3_mask) h0_10 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f11 (coherent_at hc 10 11 _ s4_mask) hs3 h0_11 s4_peer s4_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2907
namespace B2908
def p : Projection.Board := ⟨[3, 4, 1, 0, 2, 6, 5],[5, 10, 13, 14, 19, 22, 25, 27, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1515619,123334453388320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,25,34⟩,9),(⟨0,25,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,34,46⟩,13),(⟨1,5,45⟩,14),(⟨1,10,46⟩,15),(⟨1,13,25⟩,16),(⟨1,14,22⟩,17),(⟨1,27,35⟩,18),(⟨1,34,37⟩,19)]
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
end B2908
namespace B2909
def p : Projection.Board := ⟨[3, 4, 1, 0, 2, 6, 5],[2, 9, 18, 19, 20, 25, 26, 27, 29, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1515619,57484615877124⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,18,26⟩,1),(⟨0,18,27⟩,2),(⟨0,19,25⟩,3),(⟨0,19,27⟩,4),(⟨0,20,25⟩,5),(⟨0,20,26⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,27,45⟩,9),(⟨0,35,45⟩,10),(⟨0,38,42⟩,11),(⟨1,2,45⟩,12),(⟨1,18,26⟩,13),(⟨1,18,27⟩,14),(⟨1,19,25⟩,15),(⟨1,19,27⟩,16),(⟨1,20,25⟩,17),(⟨1,20,26⟩,18),(⟨1,26,42⟩,19),(⟨1,27,35⟩,20),(⟨1,35,45⟩,21),(⟨1,38,42⟩,22)]
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
end B2909
namespace B2910
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[4, 5, 12, 13, 20, 21, 25, 30, 31, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,40066712875056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,12,36⟩,1),(⟨0,21,45⟩,2),(⟨0,25,31⟩,3),(⟨0,30,38⟩,4),(⟨0,31,37⟩,5),(⟨1,4,12⟩,6),(⟨1,5,25⟩,7),(⟨1,12,25⟩,8),(⟨1,20,36⟩,9),(⟨1,30,38⟩,10),(⟨1,30,42⟩,11),(⟨1,30,45⟩,12),(⟨1,31,37⟩,13),(⟨1,31,42⟩,14),(⟨1,37,45⟩,15)]
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
end B2910
namespace B2911
def p : Projection.Board := ⟨[3, 4, 1, 5, 0, 6, 2],[4, 5, 10, 13, 19, 20, 22, 27, 29, 31, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,723555,215644542346288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,10,27⟩,5),(⟨0,10,29⟩,6),(⟨0,13,22⟩,7),(⟨0,19,37⟩,8),(⟨0,20,47⟩,9),(⟨0,22,31⟩,10),(⟨1,4,10⟩,11),(⟨1,4,47⟩,12),(⟨1,5,46⟩,13),(⟨1,19,22⟩,14),(⟨1,19,27⟩,15),(⟨1,20,22⟩,16)]
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
end B2911
end F7Manuscript.R21StrongLocal
