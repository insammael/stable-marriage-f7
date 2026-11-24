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
namespace B0928
def p : Projection.Board := ⟨[3, 5, 1, 0, 2, 6, 4],[4, 5, 9, 10, 13, 18, 19, 20, 25, 26, 28, 31, 36, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253483,57245842548272⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,26⟩,1),(⟨0,4,28⟩,2),(⟨0,5,18⟩,3),(⟨0,5,25⟩,4),(⟨0,9,20⟩,5),(⟨0,9,45⟩,6),(⟨0,10,44⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,18,26⟩,10),(⟨0,19,25⟩,11),(⟨0,20,44⟩,12),(⟨0,25,31⟩,13),(⟨0,28,45⟩,14),(⟨0,31,42⟩,15),(⟨1,4,19⟩,16),(⟨1,4,26⟩,17),(⟨1,4,45⟩,18),(⟨1,5,10⟩,19),(⟨1,5,18⟩,20),(⟨1,5,25⟩,21),(⟨1,9,31⟩,22),(⟨1,9,45⟩,23),(⟨1,10,44⟩,24),(⟨1,13,19⟩,25),(⟨1,18,26⟩,26),(⟨1,19,25⟩,27),(⟨1,20,36⟩,28),(⟨1,25,42⟩,29),(⟨1,28,44⟩,30),(⟨1,28,45⟩,31),(⟨1,31,42⟩,32),(⟨1,31,44⟩,33)]
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
end B0928
namespace B0929
def p : Projection.Board := ⟨[3, 5, 1, 0, 2, 6, 4],[4, 5, 9, 10, 14, 18, 22, 26, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253483,193944420107824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,38⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,37⟩,5),(⟨0,10,44⟩,6),(⟨0,18,28⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,37,45⟩,10),(⟨0,37,47⟩,11),(⟨0,38,44⟩,12),(⟨0,38,47⟩,13),(⟨1,4,45⟩,14),(⟨1,4,47⟩,15),(⟨1,5,10⟩,16),(⟨1,5,45⟩,17),(⟨1,9,38⟩,18),(⟨1,9,45⟩,19),(⟨1,9,47⟩,20),(⟨1,10,37⟩,21),(⟨1,10,44⟩,22),(⟨1,10,47⟩,23),(⟨1,14,22⟩,24),(⟨1,14,29⟩,25),(⟨1,22,28⟩,26),(⟨1,34,37⟩,27),(⟨1,37,45⟩,28),(⟨1,38,44⟩,29)]
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
end B0929
namespace B0930
def p : Projection.Board := ⟨[3, 5, 1, 0, 2, 6, 4],[2, 4, 9, 13, 14, 19, 20, 26, 27, 28, 29, 31, 36, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253483,176268613542420⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,20⟩,2),(⟨0,19,27⟩,3),(⟨0,20,26⟩,4),(⟨0,20,47⟩,5),(⟨0,26,38⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,29,38⟩,10),(⟨0,31,36⟩,11),(⟨0,38,47⟩,12),(⟨1,2,31⟩,13),(⟨1,4,45⟩,14),(⟨1,13,19⟩,15),(⟨1,13,26⟩,16),(⟨1,14,26⟩,17),(⟨1,14,27⟩,18),(⟨1,14,29⟩,19),(⟨1,19,27⟩,20),(⟨1,20,26⟩,21),(⟨1,20,36⟩,22),(⟨1,29,38⟩,23),(⟨1,31,36⟩,24)]
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
end B0930
namespace B0931
def p : Projection.Board := ⟨[3, 5, 1, 0, 2, 6, 4],[2, 4, 13, 14, 18, 22, 26, 27, 28, 29, 34, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253483,193944554332180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,13,29⟩,5),(⟨0,18,28⟩,6),(⟨0,22,34⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,27,29⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,2,38⟩,17),(⟨1,2,45⟩,18),(⟨1,4,44⟩,19),(⟨1,4,45⟩,20),(⟨1,13,26⟩,21),(⟨1,14,22⟩,22),(⟨1,14,29⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,27,28⟩,26),(⟨1,27,29⟩,27),(⟨1,34,37⟩,28),(⟨1,37,45⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 268435712 3 (.node 49152 1 (.node 8448 0 .empty .empty) (.node 73728 2 .empty .empty)) (.node 268566528 5 (.node 268500992 4 .empty .empty) (.node 1342177280 6 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1879302400 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 127=true := by rfl
private def d9 : Dict := (.node 1342177282 2 (.node 1342177281 1 (.node 269090816 0 .empty .empty) .empty) (.node 1342439424 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1880023043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d12 : Dict := (.node 66048 2 (.node 16896 1 (.node 4352 0 .empty .empty) .empty) (.node 2162688 4 (.node 2113536 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=2183936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def s1_allow : List Nat := [268566528, 1342177280]
private theorem s1_peer : peerOK d9 1879236608 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 1879236608 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=1879236608 := by rw [inc5,inc9] <;> rfl
private def s2_allow : List Nat := [256, 16384, 65536]
private theorem s2_peer : peerOK d12 82176 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 82176 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 12)=82176 := by rw [inc5,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f12 (coherent_at hc 5 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0931
namespace B0932
def p : Projection.Board := ⟨[3, 5, 1, 0, 2, 6, 4],[4, 10, 13, 14, 18, 19, 22, 26, 27, 28, 29, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1253483,193927374988304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,18,28⟩,6),(⟨0,19,37⟩,7),(⟨0,19,44⟩,8),(⟨0,26,38⟩,9),(⟨0,26,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,37,45⟩,13),(⟨0,37,47⟩,14),(⟨0,38,44⟩,15),(⟨0,38,47⟩,16),(⟨1,4,45⟩,17),(⟨1,10,47⟩,18),(⟨1,13,26⟩,19),(⟨1,13,38⟩,20),(⟨1,14,22⟩,21),(⟨1,14,26⟩,22),(⟨1,14,29⟩,23),(⟨1,18,47⟩,24),(⟨1,19,22⟩,25),(⟨1,22,28⟩,26),(⟨1,37,45⟩,27),(⟨1,38,44⟩,28)]
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
end B0932
namespace B0933
def p : Projection.Board := ⟨[3, 5, 1, 0, 2, 6, 4],[4, 9, 13, 18, 19, 20, 25, 26, 27, 28, 29, 35, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1253483,39823978799632⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,20⟩,1),(⟨0,9,36⟩,2),(⟨0,18,26⟩,3),(⟨0,18,27⟩,4),(⟨0,19,25⟩,5),(⟨0,19,27⟩,6),(⟨0,19,37⟩,7),(⟨0,20,25⟩,8),(⟨0,20,26⟩,9),(⟨0,27,45⟩,10),(⟨0,28,36⟩,11),(⟨0,29,35⟩,12),(⟨1,4,45⟩,13),(⟨1,13,19⟩,14),(⟨1,13,26⟩,15),(⟨1,13,37⟩,16),(⟨1,18,26⟩,17),(⟨1,18,27⟩,18),(⟨1,19,25⟩,19),(⟨1,19,27⟩,20),(⟨1,20,25⟩,21),(⟨1,20,26⟩,22),(⟨1,20,36⟩,23),(⟨1,25,42⟩,24),(⟨1,27,35⟩,25),(⟨1,28,36⟩,26),(⟨1,28,37⟩,27),(⟨1,29,35⟩,28),(⟨1,29,37⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 276824192 3 (.node 33554564 1 (.node 4228 0 .empty .empty) (.node 100663424 2 .empty .empty)) (.node 637534208 5 (.node 411041792 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1048647812 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d7 : Dict := (.node 16781313 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=520099841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def d13 : Dict := (.node 8683520 3 (.node 67072 1 (.node 66816 0 .empty .empty) (.node 8406016 2 .empty .empty)) (.node 35667968 5 (.node 9469952 4 .empty .empty) (.node 37765120 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=49661778 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d7 503322624 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 503322624 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 7)=503322624 := by rw [inc5,inc7] <;> rfl
private def s2_allow : List Nat := [65536, 8388608, 33554432]
private theorem s2_peer : peerOK d13 42008576 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 42008576 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 13)=42008576 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s1_mask) h0_5 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0933
namespace B0934
def p : Projection.Board := ⟨[3, 5, 1, 4, 0, 6, 2],[4, 5, 11, 13, 19, 20, 21, 26, 30, 31, 36, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,723051,110435491129392⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,5,21⟩,1),(⟨0,13,46⟩,2),(⟨0,19,37⟩,3),(⟨0,21,45⟩,4),(⟨0,26,38⟩,5),(⟨0,30,38⟩,6),(⟨0,31,37⟩,7),(⟨0,31,46⟩,8),(⟨1,4,26⟩,9),(⟨1,4,45⟩,10),(⟨1,5,11⟩,11),(⟨1,11,26⟩,12),(⟨1,13,19⟩,13),(⟨1,20,36⟩,14),(⟨1,21,46⟩,15),(⟨1,30,38⟩,16),(⟨1,30,42⟩,17),(⟨1,30,45⟩,18),(⟨1,31,37⟩,19),(⟨1,31,42⟩,20),(⟨1,37,45⟩,21)]
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
end B0934
namespace B0935
def p : Projection.Board := ⟨[3, 5, 1, 4, 0, 6, 2],[4, 5, 9, 10, 13, 19, 20, 21, 22, 27, 29, 31, 37, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723051,215644544443952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,20⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,29⟩,7),(⟨0,13,22⟩,8),(⟨0,19,37⟩,9),(⟨0,20,47⟩,10),(⟨0,22,31⟩,11),(⟨0,27,42⟩,12),(⟨1,4,47⟩,13),(⟨1,5,10⟩,14),(⟨1,5,46⟩,15),(⟨1,9,47⟩,16),(⟨1,13,19⟩,17),(⟨1,13,37⟩,18),(⟨1,20,22⟩,19),(⟨1,21,29⟩,20),(⟨1,21,46⟩,21)]
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
end B0935
namespace B0936
def p : Projection.Board := ⟨[3, 5, 1, 4, 0, 6, 2],[4, 5, 9, 10, 13, 14, 18, 21, 22, 29, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723051,246720644802096⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,47⟩,1),(⟨0,5,46⟩,2),(⟨0,9,38⟩,3),(⟨0,10,22⟩,4),(⟨0,10,37⟩,5),(⟨0,13,29⟩,6),(⟨0,13,45⟩,7),(⟨0,34,46⟩,8),(⟨0,38,47⟩,9),(⟨1,4,45⟩,10),(⟨1,4,47⟩,11),(⟨1,5,10⟩,12),(⟨1,5,45⟩,13),(⟨1,5,46⟩,14),(⟨1,9,38⟩,15),(⟨1,9,45⟩,16),(⟨1,9,47⟩,17),(⟨1,10,37⟩,18),(⟨1,10,47⟩,19),(⟨1,13,37⟩,20),(⟨1,13,38⟩,21),(⟨1,14,22⟩,22),(⟨1,14,29⟩,23),(⟨1,18,21⟩,24),(⟨1,18,22⟩,25),(⟨1,21,29⟩,26),(⟨1,37,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 8193 3 (.node 4097 1 (.node 5 0 .empty .empty) (.node 6144 2 .empty .empty)) (.node 17408 5 (.node 10240 4 .empty .empty) .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63=true := by rfl
private def d11 : Dict := (.node 33554690 1 (.node 16777474 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=50351367 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [2]
private theorem s1_peer : peerOK d11 19463 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 19463 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=19463 := by rw [inc0,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0936
namespace B0937
def p : Projection.Board := ⟨[3, 5, 1, 4, 0, 6, 2],[4, 5, 10, 13, 18, 20, 22, 27, 30, 34, 35, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723051,215900629509168⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,36⟩,7),(⟨0,13,22⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,30⟩,11),(⟨0,20,46⟩,12),(⟨0,22,38⟩,13),(⟨0,34,46⟩,14),(⟨0,35,47⟩,15),(⟨1,4,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,46⟩,18),(⟨1,13,38⟩,19),(⟨1,18,22⟩,20),(⟨1,18,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,36⟩,23),(⟨1,27,36⟩,24),(⟨1,30,42⟩,25),(⟨1,34,35⟩,26)]
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
end B0937
namespace B0938
def p : Projection.Board := ⟨[3, 5, 1, 4, 0, 6, 2],[2, 4, 11, 13, 14, 19, 20, 26, 27, 29, 30, 31, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723051,246363285121044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,30⟩,1),(⟨0,11,29⟩,2),(⟨0,13,46⟩,3),(⟨0,19,27⟩,4),(⟨0,20,26⟩,5),(⟨0,20,47⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,31,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,2,46⟩,13),(⟨1,4,45⟩,14),(⟨1,11,26⟩,15),(⟨1,11,27⟩,16),(⟨1,11,47⟩,17),(⟨1,13,19⟩,18),(⟨1,13,26⟩,19),(⟨1,14,29⟩,20),(⟨1,19,27⟩,21),(⟨1,20,26⟩,22),(⟨1,20,36⟩,23),(⟨1,26,46⟩,24),(⟨1,30,45⟩,25)]
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
end B0938
namespace B0939
def p : Projection.Board := ⟨[3, 5, 1, 4, 0, 6, 2],[2, 4, 11, 13, 14, 19, 20, 26, 27, 29, 31, 35, 36, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723051,246396571117588⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,19,27⟩,3),(⟨0,19,35⟩,4),(⟨0,20,26⟩,5),(⟨0,20,47⟩,6),(⟨0,26,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,47⟩,9),(⟨0,31,46⟩,10),(⟨1,2,45⟩,11),(⟨1,2,46⟩,12),(⟨1,4,45⟩,13),(⟨1,11,26⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,13,19⟩,17),(⟨1,13,26⟩,18),(⟨1,14,29⟩,19),(⟨1,14,36⟩,20),(⟨1,19,27⟩,21),(⟨1,20,26⟩,22),(⟨1,20,35⟩,23),(⟨1,20,36⟩,24),(⟨1,26,46⟩,25),(⟨1,29,35⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 12288 1 (.node 8193 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=14337 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d10 : Dict := (.node 1280 1 (.node 1152 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=11648 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d10 10240 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 10240 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 10)=10240 := by rw [inc0,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f0 f10 (coherent_at hc 0 10 _ s1_mask) h0_0 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0939
namespace B0940
def p : Projection.Board := ⟨[3, 5, 1, 4, 0, 6, 2],[2, 4, 11, 13, 14, 18, 22, 26, 27, 29, 34, 35, 37, 38, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723051,176386459592724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,35⟩,2),(⟨0,4,14⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,22⟩,6),(⟨0,13,29⟩,7),(⟨0,14,37⟩,8),(⟨0,22,34⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,27,29⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,38,47⟩,15),(⟨1,2,38⟩,16),(⟨1,2,45⟩,17),(⟨1,11,26⟩,18),(⟨1,11,27⟩,19),(⟨1,13,26⟩,20),(⟨1,14,29⟩,21),(⟨1,18,22⟩,22),(⟨1,22,34⟩,23),(⟨1,27,29⟩,24),(⟨1,34,35⟩,25),(⟨1,37,45⟩,26)]
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
end B0940
namespace B0941
def p : Projection.Board := ⟨[3, 5, 1, 4, 0, 6, 2],[4, 11, 14, 19, 20, 26, 27, 29, 31, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723051,246551189932048⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,14,37⟩,1),(⟨0,19,27⟩,2),(⟨0,19,35⟩,3),(⟨0,19,37⟩,4),(⟨0,20,26⟩,5),(⟨0,20,47⟩,6),(⟨0,26,45⟩,7),(⟨0,27,31⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,4,45⟩,14),(⟨1,11,26⟩,15),(⟨1,11,47⟩,16),(⟨1,14,29⟩,17),(⟨1,14,34⟩,18),(⟨1,14,36⟩,19),(⟨1,19,27⟩,20),(⟨1,20,26⟩,21),(⟨1,20,29⟩,22),(⟨1,20,35⟩,23),(⟨1,20,36⟩,24),(⟨1,26,46⟩,25),(⟨1,29,35⟩,26),(⟨1,34,35⟩,27),(⟨1,34,36⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16384 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=16384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 3200 1 (.node 2240 0 .empty .empty) .empty)
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=33652416 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0941
namespace B0942
def p : Projection.Board := ⟨[3, 5, 1, 4, 0, 6, 2],[2, 9, 14, 18, 19, 21, 22, 27, 29, 31, 34, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,723051,246722927018500⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,18,47⟩,1),(⟨0,19,37⟩,2),(⟨0,19,46⟩,3),(⟨0,22,31⟩,4),(⟨0,22,34⟩,5),(⟨0,27,29⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,31,46⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨0,38,47⟩,12),(⟨1,2,38⟩,13),(⟨1,2,45⟩,14),(⟨1,9,47⟩,15),(⟨1,14,22⟩,16),(⟨1,14,29⟩,17),(⟨1,18,21⟩,18),(⟨1,18,22⟩,19),(⟨1,18,47⟩,20),(⟨1,19,46⟩,21),(⟨1,21,29⟩,22),(⟨1,21,34⟩,23),(⟨1,22,34⟩,24),(⟨1,27,29⟩,25),(⟨1,34,38⟩,26),(⟨1,37,45⟩,27)]
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
end B0942
namespace B0943
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 2, 0],[4, 5, 9, 13, 18, 19, 22, 26, 28, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,92267,55082222363184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,13,36⟩,4),(⟨0,13,44⟩,5),(⟨0,18,30⟩,6),(⟨0,26,36⟩,7),(⟨0,30,45⟩,8),(⟨0,31,44⟩,9),(⟨1,4,19⟩,10),(⟨1,4,26⟩,11),(⟨1,5,18⟩,12),(⟨1,9,41⟩,13),(⟨1,13,30⟩,14),(⟨1,18,22⟩,15),(⟨1,18,26⟩,16),(⟨1,19,22⟩,17),(⟨1,28,41⟩,18),(⟨1,28,44⟩,19),(⟨1,28,45⟩,20),(⟨1,30,35⟩,21),(⟨1,30,41⟩,22),(⟨1,30,45⟩,23),(⟨1,31,44⟩,24),(⟨1,35,44⟩,25)]
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
end B0943
namespace B0944
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 2, 0],[4, 5, 10, 11, 14, 18, 22, 26, 27, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92267,195748977462320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,14,30⟩,4),(⟨0,18,28⟩,5),(⟨0,18,30⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,41,47⟩,11),(⟨1,4,10⟩,12),(⟨1,4,26⟩,13),(⟨1,5,10⟩,14),(⟨1,5,11⟩,15),(⟨1,5,45⟩,16),(⟨1,10,47⟩,17),(⟨1,11,26⟩,18),(⟨1,18,22⟩,19),(⟨1,28,41⟩,20),(⟨1,28,44⟩,21),(⟨1,30,35⟩,22),(⟨1,30,41⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 525568 1 (.node 524928 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=796552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d11 : Dict := (.node 262209 3 (.node 41024 1 (.node 40992 0 .empty .empty) (.node 262177 2 .empty .empty)) (.node 266304 5 (.node 266272 4 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=831587 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63=true := by rfl
private def s1_allow : List Nat := [8192, 262144]
private theorem s1_peer : peerOK d11 794624 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 794624 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=794624 := by rw [inc3,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0944
namespace B0945
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 2, 0],[5, 10, 13, 14, 18, 19, 22, 27, 28, 30, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,92267,123252010411040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,18,44⟩,9),(⟨0,19,35⟩,10),(⟨0,27,45⟩,11),(⟨0,30,45⟩,12),(⟨0,30,46⟩,13),(⟨0,31,44⟩,14),(⟨0,31,46⟩,15),(⟨1,5,10⟩,16),(⟨1,13,31⟩,17),(⟨1,14,36⟩,18),(⟨1,14,46⟩,19),(⟨1,18,22⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,30,35⟩,23),(⟨1,30,45⟩,24),(⟨1,31,44⟩,25),(⟨1,35,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1049664 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1836993 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d4 : Dict := (.node 4333568 3 (.node 131264 1 (.node 16576 0 .empty .empty) (.node 4325632 2 .empty .empty)) (.node 16908416 5 (.node 12713984 4 .empty .empty) (.node 19005440 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=65204672 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def s1_allow : List Nat := [0, 128, 192, 256]
private theorem s1_peer : peerOK d4 448 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 448 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=448 := by rw [inc2,inc4] <;> rfl
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
end B0945
namespace B0946
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 2, 0],[2, 4, 11, 13, 14, 18, 22, 26, 27, 28, 29, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92267,193824295249940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,11,29⟩,4),(⟨0,13,22⟩,5),(⟨0,18,28⟩,6),(⟨0,26,38⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,38,47⟩,11),(⟨1,2,38⟩,12),(⟨1,2,45⟩,13),(⟨1,11,26⟩,14),(⟨1,11,27⟩,15),(⟨1,13,26⟩,16),(⟨1,14,29⟩,17),(⟨1,18,22⟩,18),(⟨1,27,29⟩,19),(⟨1,35,44⟩,20),(⟨1,35,45⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 263424 4 (.node 16928 2 (.node 1312 1 (.node 1184 0 .empty .empty) .empty) (.node 263296 3 .empty .empty)) (.node 786688 6 (.node 786560 5 .empty .empty) (.node 851968 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=903072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d4 : Dict := (.node 524352 1 (.node 524296 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=655448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d11 : Dict := (.node 32778 2 (.node 16452 1 (.node 16394 0 .empty .empty) .empty) (.node 32836 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=311390 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d11 311296 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 311296 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=311296 := by rw [inc3,inc11] <;> rfl
private def s2_allow : List Nat := [524288]
private theorem s2_peer : peerOK d4 524288 3 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 524288 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 4)=524288 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s1_mask) h0_3 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s2_mask) hs1 h0_4 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0946
namespace B0947
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 2, 0],[2, 4, 11, 13, 14, 18, 22, 26, 27, 28, 35, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92267,196022781634580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,18,28⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,11,26⟩,17),(⟨1,11,27⟩,18),(⟨1,13,26⟩,19),(⟨1,18,22⟩,20),(⟨1,28,41⟩,21),(⟨1,35,44⟩,22),(⟨1,35,45⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 33 1 (.node 6 0 .empty .empty) (.node 1048577 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1048615 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d11 : Dict := (.node 262154 2 (.node 131108 1 (.node 131082 0 .empty .empty) .empty) (.node 262180 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1441838 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [2, 36]
private theorem s1_peer : peerOK d11 1048614 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1048614 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=1048614 := by rw [inc2,inc11] <;> rfl
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
end B0947
namespace B0948
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 2, 0],[4, 10, 11, 13, 14, 18, 22, 26, 27, 28, 30, 35, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92267,195748977470480⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,26,41⟩,9),(⟨0,26,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,41,47⟩,13),(⟨1,4,10⟩,14),(⟨1,10,47⟩,15),(⟨1,11,26⟩,16),(⟨1,11,27⟩,17),(⟨1,13,26⟩,18),(⟨1,18,22⟩,19),(⟨1,28,41⟩,20),(⟨1,28,44⟩,21),(⟨1,30,35⟩,22),(⟨1,30,41⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 81936 2 (.node 65572 1 (.node 65560 0 .empty .empty) .empty) (.node 409600 4 (.node 393220 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=507964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d12 : Dict := (.node 33280 2 (.node 9216 1 (.node 4608 0 .empty .empty) .empty) (.node 270336 4 (.node 73728 3 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=374272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 31=true := by rfl
private def d13 : Dict := (.node 1052688 3 (.node 1048616 1 (.node 552 0 .empty .empty) (.node 1050640 2 .empty .empty)) (.node 8390672 5 (.node 8388648 4 .empty .empty) (.node 8392720 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=9845304 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [512, 4608, 8192, 270336]
private theorem s1_peer : peerOK d12 274944 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 274944 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 12)=274944 := by rw [inc13,inc12] <;> rfl
private def s2_allow : List Nat := [40]
private theorem s2_peer : peerOK d13 393272 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d1 393272 31 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 1 &&& incidence p 13)=393272 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f12 (coherent_at hc 13 12 _ s1_mask) h0_13 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s2_mask) h0_1 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0948
namespace B0949
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 2, 0],[4, 9, 11, 13, 19, 20, 21, 26, 28, 29, 31, 35, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92267,193826307713552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,20⟩,1),(⟨0,11,29⟩,2),(⟨0,13,44⟩,3),(⟨0,19,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,47⟩,6),(⟨0,21,31⟩,7),(⟨0,21,38⟩,8),(⟨0,26,35⟩,9),(⟨0,26,38⟩,10),(⟨0,26,45⟩,11),(⟨0,28,38⟩,12),(⟨0,31,35⟩,13),(⟨0,38,47⟩,14),(⟨1,9,47⟩,15),(⟨1,11,26⟩,16),(⟨1,13,19⟩,17),(⟨1,20,29⟩,18),(⟨1,21,47⟩,19),(⟨1,28,38⟩,20),(⟨1,28,45⟩,21),(⟨1,31,35⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,38,44⟩,25)]
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
end B0949
namespace B0950
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 2, 0],[2, 11, 13, 14, 20, 26, 27, 28, 29, 35, 36, 38, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92267,264261755496452⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,11,29⟩,1),(⟨0,13,46⟩,2),(⟨0,20,44⟩,3),(⟨0,26,38⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,38,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,11,26⟩,13),(⟨1,11,27⟩,14),(⟨1,11,47⟩,15),(⟨1,13,26⟩,16),(⟨1,14,29⟩,17),(⟨1,14,36⟩,18),(⟨1,20,28⟩,19),(⟨1,20,29⟩,20),(⟨1,26,46⟩,21),(⟨1,28,36⟩,22),(⟨1,29,35⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,38,44⟩,26)]
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
end B0950
namespace B0951
def p : Projection.Board := ⟨[3, 5, 1, 4, 6, 2, 0],[2, 9, 14, 20, 21, 26, 27, 28, 29, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,92267,248835308798468⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,9,29⟩,2),(⟨0,14,27⟩,3),(⟨0,14,30⟩,4),(⟨0,20,21⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,38⟩,15),(⟨1,14,27⟩,16),(⟨1,14,29⟩,17),(⟨1,20,21⟩,18),(⟨1,20,28⟩,19),(⟨1,20,29⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,26,46⟩,24),(⟨1,27,28⟩,25),(⟨1,29,41⟩,26),(⟨1,30,36⟩,27),(⟨1,30,41⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d4 : Dict := (.node 167903232 1 (.node 134873088 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=505020438 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d4 4 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=4 := by rw [inc1,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 have hs1:=keep_of_peer f1 f4 (coherent_at hc 1 4 _ s1_mask) h0_1 h0_4 s1_peer s1_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0951
namespace B0952
def p : Projection.Board := ⟨[3, 5, 1, 6, 0, 2, 4],[4, 5, 10, 11, 19, 20, 25, 30, 31, 34, 35, 36, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1117291,195836585184304⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,25⟩,1),(⟨0,11,31⟩,2),(⟨0,19,41⟩,3),(⟨0,19,44⟩,4),(⟨0,20,30⟩,5),(⟨0,20,44⟩,6),(⟨0,20,47⟩,7),(⟨0,25,31⟩,8),(⟨0,30,45⟩,9),(⟨0,31,44⟩,10),(⟨0,34,44⟩,11),(⟨0,34,45⟩,12),(⟨0,41,47⟩,13),(⟨1,4,10⟩,14),(⟨1,4,45⟩,15),(⟨1,4,47⟩,16),(⟨1,5,10⟩,17),(⟨1,5,11⟩,18),(⟨1,5,45⟩,19),(⟨1,10,47⟩,20),(⟨1,11,45⟩,21),(⟨1,11,47⟩,22),(⟨1,20,36⟩,23),(⟨1,30,35⟩,24),(⟨1,30,41⟩,25),(⟨1,30,45⟩,26),(⟨1,31,44⟩,27),(⟨1,34,35⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 16781568 5 (.node 4132 2 (.node 2816 1 (.node 2564 0 .empty .empty) .empty) (.node 16781316 4 (.node 4384 3 .empty .empty) .empty)) (.node 301989892 8 (.node 268436224 7 (.node 268435972 6 .empty .empty) .empty) (.node 436207616 10 (.node 301990144 9 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=520101668 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 2047=true := by rfl
private def d5 : Dict := (.node 41943041 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=327163913 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [33554432]
private theorem s1_peer : peerOK d5 318767104 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 318767104 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=318767104 := by rw [inc4,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0952
namespace B0953
def p : Projection.Board := ⟨[3, 5, 1, 6, 0, 2, 4],[4, 5, 10, 11, 19, 20, 22, 30, 31, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1117291,59497113979952⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,11,31⟩,2),(⟨0,19,41⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,34,44⟩,8),(⟨0,34,45⟩,9),(⟨0,41,42⟩,10),(⟨1,4,10⟩,11),(⟨1,4,45⟩,12),(⟨1,5,10⟩,13),(⟨1,5,11⟩,14),(⟨1,11,45⟩,15),(⟨1,20,22⟩,16),(⟨1,20,36⟩,17),(⟨1,22,41⟩,18),(⟨1,30,35⟩,19),(⟨1,30,41⟩,20),(⟨1,30,42⟩,21),(⟨1,30,45⟩,22),(⟨1,31,42⟩,23),(⟨1,31,44⟩,24),(⟨1,34,35⟩,25),(⟨1,35,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 40 1 (.node 24 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=196664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d5 : Dict := (.node 1179649 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=102630409 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d5 131080 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 131080 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=131080 := by rw [inc2,inc5] <;> rfl
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
end B0953
namespace B0954
def p : Projection.Board := ⟨[3, 5, 1, 6, 0, 2, 4],[4, 5, 10, 19, 20, 22, 26, 30, 31, 34, 35, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1117291,59497181086768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,10,22⟩,1),(⟨0,19,41⟩,2),(⟨0,20,30⟩,3),(⟨0,20,44⟩,4),(⟨0,26,36⟩,5),(⟨0,30,45⟩,6),(⟨0,31,44⟩,7),(⟨0,34,44⟩,8),(⟨0,34,45⟩,9),(⟨0,41,42⟩,10),(⟨1,4,45⟩,11),(⟨1,5,10⟩,12),(⟨1,19,22⟩,13),(⟨1,20,22⟩,14),(⟨1,20,26⟩,15),(⟨1,20,36⟩,16),(⟨1,22,41⟩,17),(⟨1,30,35⟩,18),(⟨1,30,41⟩,19),(⟨1,30,42⟩,20),(⟨1,30,45⟩,21),(⟨1,31,42⟩,22),(⟨1,31,44⟩,23),(⟨1,34,35⟩,24),(⟨1,35,44⟩,25)]
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
end B0954
namespace B0955
def p : Projection.Board := ⟨[3, 5, 1, 6, 0, 2, 4],[2, 5, 9, 13, 14, 19, 21, 25, 29, 31, 34, 36, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1117291,59462247801380⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,42⟩,2),(⟨0,5,14⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,13,44⟩,6),(⟨0,14,44⟩,7),(⟨0,21,45⟩,8),(⟨0,25,31⟩,9),(⟨0,29,41⟩,10),(⟨0,34,36⟩,11),(⟨0,34,45⟩,12),(⟨1,2,45⟩,13),(⟨1,5,9⟩,14),(⟨1,9,41⟩,15),(⟨1,14,29⟩,16),(⟨1,21,34⟩,17),(⟨1,25,42⟩,18),(⟨1,29,41⟩,19),(⟨1,31,42⟩,20),(⟨1,34,36⟩,21)]
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
end B0955
namespace B0956
def p : Projection.Board := ⟨[3, 5, 1, 6, 0, 2, 4],[2, 5, 10, 11, 18, 20, 22, 25, 30, 34, 35, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1117291,163123970706468⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,25⟩,6),(⟨0,10,36⟩,7),(⟨0,11,22⟩,8),(⟨0,18,30⟩,9),(⟨0,18,34⟩,10),(⟨0,20,30⟩,11),(⟨0,20,44⟩,12),(⟨0,22,38⟩,13),(⟨0,34,44⟩,14),(⟨0,35,47⟩,15),(⟨1,2,38⟩,16),(⟨1,2,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,44⟩,19),(⟨1,11,47⟩,20),(⟨1,18,22⟩,21),(⟨1,20,22⟩,22),(⟨1,20,25⟩,23),(⟨1,30,35⟩,24),(⟨1,30,42⟩,25),(⟨1,35,44⟩,26)]
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
end B0956
namespace B0957
def p : Projection.Board := ⟨[3, 5, 1, 6, 0, 2, 4],[2, 5, 9, 10, 18, 19, 20, 21, 22, 25, 31, 34, 38, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1117291,160822944597540⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,47⟩,1),(⟨0,5,44⟩,2),(⟨0,10,22⟩,3),(⟨0,18,34⟩,4),(⟨0,19,41⟩,5),(⟨0,19,44⟩,6),(⟨0,20,44⟩,7),(⟨0,20,47⟩,8),(⟨0,25,31⟩,9),(⟨0,31,41⟩,10),(⟨0,34,38⟩,11),(⟨0,41,47⟩,12),(⟨1,2,10⟩,13),(⟨1,2,38⟩,14),(⟨1,2,47⟩,15),(⟨1,5,9⟩,16),(⟨1,5,10⟩,17),(⟨1,5,44⟩,18),(⟨1,9,38⟩,19),(⟨1,9,47⟩,20),(⟨1,18,22⟩,21),(⟨1,18,47⟩,22),(⟨1,20,22⟩,23),(⟨1,20,25⟩,24),(⟨1,21,34⟩,25),(⟨1,31,41⟩,26),(⟨1,34,38⟩,27)]
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
end B0957
namespace B0958
def p : Projection.Board := ⟨[3, 5, 1, 6, 0, 2, 4],[2, 5, 9, 10, 14, 18, 20, 21, 25, 29, 34, 36, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1117291,147695909226020⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,42⟩,1),(⟨0,10,36⟩,2),(⟨0,14,25⟩,3),(⟨0,18,21⟩,4),(⟨0,18,34⟩,5),(⟨0,20,42⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,41,47⟩,9),(⟨1,2,10⟩,10),(⟨1,2,38⟩,11),(⟨1,5,9⟩,12),(⟨1,5,10⟩,13),(⟨1,9,38⟩,14),(⟨1,14,25⟩,15),(⟨1,14,29⟩,16),(⟨1,14,34⟩,17),(⟨1,18,21⟩,18),(⟨1,18,42⟩,19),(⟨1,20,21⟩,20),(⟨1,20,25⟩,21),(⟨1,20,29⟩,22),(⟨1,20,36⟩,23),(⟨1,21,34⟩,24),(⟨1,25,42⟩,25),(⟨1,29,41⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 20971520 3 (.node 65568 1 (.node 160 0 .empty .empty) (.node 4325376 2 .empty .empty)) (.node 83886080 5 (.node 67239936 4 .empty .empty) (.node 134283264 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=222495136 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 17152 1 (.node 2816 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=209734532 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def s1_allow : List Nat := [256]
private theorem s1_peer : peerOK d5 201326976 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 201326976 127 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=201326976 := by rw [inc4,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0958
namespace B0959
def p : Projection.Board := ⟨[3, 5, 1, 6, 0, 2, 4],[2, 4, 11, 13, 14, 18, 26, 29, 34, 36, 38, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1117291,200472497776660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,42⟩,2),(⟨0,4,14⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,14,44⟩,8),(⟨0,26,38⟩,9),(⟨0,26,45⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,38⟩,16),(⟨1,2,45⟩,17),(⟨1,4,44⟩,18),(⟨1,4,45⟩,19),(⟨1,11,47⟩,20),(⟨1,13,26⟩,21),(⟨1,14,29⟩,22),(⟨1,18,42⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25),(⟨1,38,44⟩,26)]
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
end B0959
end F7Manuscript.R21StrongLocal
