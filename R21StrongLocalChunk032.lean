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
namespace B1024
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[4, 5, 9, 13, 18, 19, 25, 26, 30, 31, 34, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,55099163157040⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,26⟩,1),(⟨0,5,18⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,9,34⟩,5),(⟨0,13,30⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,18,26⟩,9),(⟨0,18,30⟩,10),(⟨0,19,25⟩,11),(⟨0,25,31⟩,12),(⟨0,30,45⟩,13),(⟨0,31,44⟩,14),(⟨0,34,44⟩,15),(⟨0,34,45⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,4,45⟩,19),(⟨1,5,18⟩,20),(⟨1,5,25⟩,21),(⟨1,9,34⟩,22),(⟨1,9,41⟩,23),(⟨1,13,19⟩,24),(⟨1,13,30⟩,25),(⟨1,18,26⟩,26),(⟨1,19,25⟩,27),(⟨1,30,36⟩,28),(⟨1,30,41⟩,29),(⟨1,30,45⟩,30),(⟨1,31,44⟩,31),(⟨1,34,36⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4608 1 (.node 4098 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=203692554 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d4 : Dict := (.node 4294979584 6 (.node 82944 3 (.node 45056 1 (.node 12320 0 .empty .empty) (.node 69696 2 .empty .empty)) (.node 272633856 5 (.node 268505088 4 .empty .empty) .empty)) (.node 4831842304 9 (.node 4328525824 8 (.node 4294984704 7 .empty .empty) .empty) (.node 6979321856 11 (.node 6476005376 10 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8359375968 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 4095=true := by rfl
private def d5 : Dict := (.node 4831838224 1 (.node 4303355920 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=5108662416 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d6 : Dict := (.node 524544 3 (.node 40960 1 (.node 8448 0 .empty .empty) (.node 81920 2 .empty .empty)) (.node 2148007936 5 (.node 557056 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3221872896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d13 : Dict := (.node 557842432 2 (.node 25231360 1 (.node 25198592 0 .empty .empty) .empty) (.node 4320133120 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=4894851552 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [4303355904, 4831838208]
private theorem s1_peer : peerOK d5 4840226944 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 4840226944 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=4840226944 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 98560 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98560 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98560 := by rw [inc6,inc13] <;> rfl
private def s3_allow : List Nat := [2147483648]
private theorem s3_peer : peerOK d6 3221348352 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 3221348352 4095 3072 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 6)=3221348352 := by rw [inc4,inc6] <;> rfl
private def s4_allow : List Nat := [0]
private theorem s4_peer : peerOK d4 4096 3072 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 4096 3 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 4)=4096 := by rw [inc3,inc4] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
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
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f6 (coherent_at hc 4 6 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s4_mask) h0_3 hs3 s4_peer s4_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1024
namespace B1025
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[4, 5, 9, 10, 14, 15, 18, 22, 26, 28, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,196005467571760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,9,15⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,44⟩,5),(⟨0,18,28⟩,6),(⟨0,26,38⟩,7),(⟨0,26,45⟩,8),(⟨0,38,47⟩,9),(⟨0,41,45⟩,10),(⟨0,41,47⟩,11),(⟨1,4,45⟩,12),(⟨1,4,47⟩,13),(⟨1,5,10⟩,14),(⟨1,5,45⟩,15),(⟨1,9,38⟩,16),(⟨1,9,45⟩,17),(⟨1,9,47⟩,18),(⟨1,10,44⟩,19),(⟨1,10,47⟩,20),(⟨1,14,22⟩,21),(⟨1,14,34⟩,22),(⟨1,15,28⟩,23),(⟨1,15,34⟩,24),(⟨1,22,28⟩,25),(⟨1,38,44⟩,26)]
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
end B1025
namespace B1026
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 5, 9, 10, 18, 19, 22, 25, 28, 31, 34, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,165221256398372⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,22⟩,5),(⟨0,19,44⟩,6),(⟨0,25,31⟩,7),(⟨0,31,41⟩,8),(⟨0,34,38⟩,9),(⟨0,34,42⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,38⟩,13),(⟨1,2,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,10⟩,16),(⟨1,5,44⟩,17),(⟨1,9,38⟩,18),(⟨1,9,47⟩,19),(⟨1,18,47⟩,20),(⟨1,22,28⟩,21),(⟨1,25,42⟩,22),(⟨1,31,41⟩,23),(⟨1,34,38⟩,24)]
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
end B1026
namespace B1027
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 5, 9, 10, 14, 15, 18, 25, 26, 27, 30, 34, 36, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,147421766403620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,18,30⟩,3),(⟨0,25,34⟩,4),(⟨0,26,41⟩,5),(⟨0,27,47⟩,6),(⟨0,41,47⟩,7),(⟨1,2,10⟩,8),(⟨1,5,9⟩,9),(⟨1,5,10⟩,10),(⟨1,14,25⟩,11),(⟨1,14,27⟩,12),(⟨1,15,34⟩,13),(⟨1,15,41⟩,14),(⟨1,18,27⟩,15),(⟨1,18,42⟩,16),(⟨1,25,42⟩,17),(⟨1,25,47⟩,18),(⟨1,26,42⟩,19),(⟨1,30,36⟩,20),(⟨1,30,41⟩,21),(⟨1,34,36⟩,22)]
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
end B1027
namespace B1028
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 5, 9, 10, 14, 15, 18, 25, 26, 27, 28, 34, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,147627119527460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,18,28⟩,3),(⟨0,25,34⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,47⟩,8),(⟨0,34,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,38⟩,12),(⟨1,5,9⟩,13),(⟨1,5,10⟩,14),(⟨1,9,38⟩,15),(⟨1,14,25⟩,16),(⟨1,14,27⟩,17),(⟨1,14,34⟩,18),(⟨1,15,28⟩,19),(⟨1,15,34⟩,20),(⟨1,18,27⟩,21),(⟨1,18,42⟩,22),(⟨1,25,42⟩,23),(⟨1,25,47⟩,24),(⟨1,26,42⟩,25),(⟨1,27,28⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 8388896 5 (.node 65824 2 (.node 65728 1 (.node 304 0 .empty .empty) .empty) (.node 8388800 4 (.node 2162720 3 .empty .empty) .empty)) (.node 50331776 8 (.node 33554576 7 (.node 10485792 6 .empty .empty) .empty) (.node 52428800 9 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=128123376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1023=true := by rfl
private def d12 : Dict := (.node 8512 3 (.node 322 1 (.node 290 0 .empty .empty) (.node 8480 2 .empty .empty)) (.node 16704 5 (.node 16672 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=50357602 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def d13 : Dict := (.node 1048896 3 (.node 262464 1 (.node 1168 0 .empty .empty) (.node 263296 2 .empty .empty)) (.node 67372032 5 (.node 1049728 4 .empty .empty) (.node 68158464 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=70649808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [128, 144, 320, 67108864]
private theorem s1_peer : peerOK d13 69337552 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 69337552 1023 384 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=69337552 := by rw [inc3,inc13] <;> rfl
private def s2_allow : List Nat := [288, 320]
private theorem s2_peer : peerOK d12 50332000 63 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 50332000 384 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 12)=50332000 := by rw [inc3,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f3 f13 (coherent_at hc 3 13 _ s1_mask) h0_3 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s2_mask) hs1 h0_12 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1028
namespace B1029
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 5, 9, 10, 15, 18, 22, 25, 27, 28, 31, 34, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,164946512217636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,44⟩,3),(⟨0,9,15⟩,4),(⟨0,10,22⟩,5),(⟨0,15,25⟩,6),(⟨0,18,22⟩,7),(⟨0,25,31⟩,8),(⟨0,25,34⟩,9),(⟨0,27,31⟩,10),(⟨0,34,42⟩,11),(⟨0,41,47⟩,12),(⟨1,2,10⟩,13),(⟨1,2,47⟩,14),(⟨1,5,9⟩,15),(⟨1,5,10⟩,16),(⟨1,5,44⟩,17),(⟨1,9,47⟩,18),(⟨1,15,25⟩,19),(⟨1,15,27⟩,20),(⟨1,15,34⟩,21),(⟨1,18,22⟩,22),(⟨1,18,27⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,25,42⟩,26),(⟨1,27,28⟩,27)]
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
end B1029
namespace B1030
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 5, 9, 10, 14, 18, 25, 27, 31, 34, 36, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,165289836955172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,36⟩,5),(⟨0,14,44⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,38⟩,10),(⟨0,31,41⟩,11),(⟨0,34,38⟩,12),(⟨0,41,47⟩,13),(⟨1,2,10⟩,14),(⟨1,2,38⟩,15),(⟨1,2,47⟩,16),(⟨1,5,9⟩,17),(⟨1,5,10⟩,18),(⟨1,5,44⟩,19),(⟨1,9,38⟩,20),(⟨1,9,47⟩,21),(⟨1,14,25⟩,22),(⟨1,14,27⟩,23),(⟨1,18,27⟩,24),(⟨1,18,42⟩,25),(⟨1,25,42⟩,26),(⟨1,31,36⟩,27),(⟨1,31,41⟩,28),(⟨1,34,36⟩,29),(⟨1,34,38⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 163840 6 (.node 16392 3 (.node 17 1 (.node 12 0 .empty .empty) (.node 18 2 .empty .empty)) (.node 147456 5 (.node 32776 4 .empty .empty) .empty)) (.node 327680 9 (.node 262146 8 (.node 262145 7 .empty .empty) .empty) (.node 557056 11 (.node 540672 10 .empty .empty) .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1032223 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 4095=true := by rfl
private def d2 : Dict := (.node 20971520 2 (.node 16777280 1 (.node 16777217 0 .empty .empty) .empty) (.node 41943040 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=62914625 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d3 : Dict := (.node 8388736 4 (.node 4194816 2 (.node 1280 1 (.node 768 0 .empty .empty) .empty) (.node 4195328 3 .empty .empty)) (.node 67109888 7 (.node 67109376 6 (.node 20971520 5 .empty .empty) .empty) (.node 83886080 8 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=96470912 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 511=true := by rfl
private def d4 : Dict := (.node 134217984 3 (.node 2304 1 (.node 768 0 .empty .empty) (.node 4224 2 .empty .empty)) (.node 805306368 5 (.node 536871040 4 .empty .empty) (.node 1207959552 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=2013272960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d6 : Dict := (.node 33562640 2 (.node 8264 1 (.node 8210 0 .empty .empty) .empty) (.node 67117072 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=103358558 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d13 : Dict := (.node 8400896 2 (.node 12800 1 (.node 9472 0 .empty .empty) .empty) (.node 16789504 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1904230144 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [256, 4096, 4608]
private theorem s1_peer : peerOK d13 1879055104 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1879055104 127 12 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 13)=1879055104 := by rw [inc4,inc13] <;> rfl
private def s2_allow : List Nat := [128, 256]
private theorem s2_peer : peerOK d4 896 12 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 896 511 18 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 4)=896 := by rw [inc3,inc4] <;> rfl
private def s3_allow : List Nat := [0, 8388608]
private theorem s3_peer : peerOK d3 29360128 18 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 29360128 15 8 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 3)=29360128 := by rw [inc2,inc3] <;> rfl
private def s4_allow : List Nat := [33554432]
private theorem s4_peer : peerOK d2 33554496 8 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 33554496 15 4 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 2)=33554496 := by rw [inc6,inc2] <;> rfl
private def s5_allow : List Nat := [16]
private theorem s5_peer : peerOK d6 589854 4 s5_allow=true := by rfl
private theorem s5_keep : keepOK d0 589854 4095 2 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 0 &&& incidence p 6)=589854 := by rw [inc0,inc6] <;> rfl
private def s6_allow : List Nat := [0]
private theorem s6_peer : peerOK d2 1 8 s6_allow=true := by rfl
private theorem s6_keep : keepOK d0 1 2 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 0 &&& incidence p 2)=1 := by rw [inc0,inc2] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
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
 have hs1:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s1_mask) h0_4 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f4 (coherent_at hc 3 4 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f3 (coherent_at hc 2 3 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f0 f6 (coherent_at hc 0 6 _ s5_mask) h0_0 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f0 f2 (coherent_at hc 0 2 _ s6_mask) hs5 hs3 s6_peer s6_keep
 have hz : (0:Nat).testBit i0=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1030
namespace B1031
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 5, 9, 10, 15, 22, 25, 27, 28, 31, 34, 35, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,164980871693860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,47⟩,1),(⟨0,5,35⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,9,15⟩,5),(⟨0,10,22⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,28,41⟩,10),(⟨0,34,35⟩,11),(⟨0,34,42⟩,12),(⟨0,35,47⟩,13),(⟨0,41,42⟩,14),(⟨0,41,47⟩,15),(⟨1,2,10⟩,16),(⟨1,2,47⟩,17),(⟨1,5,9⟩,18),(⟨1,5,10⟩,19),(⟨1,5,44⟩,20),(⟨1,9,47⟩,21),(⟨1,15,27⟩,22),(⟨1,15,34⟩,23),(⟨1,22,28⟩,24),(⟨1,22,34⟩,25),(⟨1,25,42⟩,26),(⟨1,27,28⟩,27),(⟨1,27,35⟩,28),(⟨1,28,41⟩,29),(⟨1,34,35⟩,30),(⟨1,35,44⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 167772288 2 (.node 20971648 1 (.node 16777984 0 .empty .empty) .empty) (.node 301990016 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=524288960 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d7 : Dict := (.node 134225928 8 (.node 16785416 4 (.node 9224 2 (.node 9217 1 (.node 5124 0 .empty .empty) .empty) (.node 16785409 3 .empty .empty)) (.node 67109892 6 (.node 16793604 5 .empty .empty) (.node 134225921 7 .empty .empty))) (.node 1090519048 13 (.node 805306376 11 (.node 805306369 10 (.node 134234116 9 .empty .empty) .empty) (.node 1090519041 12 .empty .empty)) (.node 1207959560 15 (.node 1207959553 14 .empty .empty) (.node 2751463424 16 .empty .empty))))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=4244667405 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 131071=true := by rfl
private def d9 : Dict := (.node 2147876864 1 (.node 2147614752 0 .empty .empty) (.node 2149646336 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2151088179 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [2147483648]
private theorem s1_peer : peerOK d9 2147483649 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 2147483649 131071 65536 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 9)=2147483649 := by rw [inc7,inc9] <;> rfl
private def s2_allow : List Nat := [67108864]
private theorem s2_peer : peerOK d7 486539264 65536 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 486539264 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 7)=486539264 := by rw [inc3,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f7 f9 (coherent_at hc 7 9 _ s1_mask) h0_7 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f7 (coherent_at hc 3 7 _ s2_mask) h0_3 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1031
namespace B1032
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[5, 9, 11, 15, 18, 25, 26, 27, 30, 31, 34, 35, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,180443622443552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,18⟩,3),(⟨0,11,15⟩,4),(⟨0,11,30⟩,5),(⟨0,18,30⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,26,45⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,34,45⟩,13),(⟨0,35,47⟩,14),(⟨1,5,45⟩,15),(⟨1,11,26⟩,16),(⟨1,11,47⟩,17),(⟨1,15,34⟩,18),(⟨1,18,27⟩,19),(⟨1,25,42⟩,20),(⟨1,25,47⟩,21),(⟨1,26,42⟩,22),(⟨1,30,36⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 8396928 1 (.node 8389888 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8660448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def d11 : Dict := (.node 2097192 4 (.node 1114176 2 (.node 1048656 1 (.node 1048616 0 .empty .empty) .empty) (.node 1572896 3 .empty .empty)) (.node 2162752 6 (.node 2097232 5 .empty .empty) (.node 2621472 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=3867128 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [32, 64]
private theorem s1_peer : peerOK d11 480 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 480 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 11)=480 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s1_mask) h0_4 h0_11 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1032
namespace B1033
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[5, 9, 10, 14, 15, 18, 25, 26, 27, 30, 34, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,182606138492448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,15⟩,1),(⟨0,18,30⟩,2),(⟨0,25,34⟩,3),(⟨0,26,41⟩,4),(⟨0,26,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,47⟩,7),(⟨0,41,47⟩,8),(⟨1,5,10⟩,9),(⟨1,5,45⟩,10),(⟨1,10,47⟩,11),(⟨1,14,25⟩,12),(⟨1,14,27⟩,13),(⟨1,15,34⟩,14),(⟨1,15,41⟩,15),(⟨1,18,27⟩,16),(⟨1,18,42⟩,17),(⟨1,25,42⟩,18),(⟨1,25,47⟩,19),(⟨1,26,42⟩,20),(⟨1,30,36⟩,21),(⟨1,30,41⟩,22),(⟨1,34,36⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 139266 1 (.node 69634 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=258054 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d13 : Dict := (.node 4210752 4 (.node 32840 2 (.node 16528 1 (.node 16464 0 .empty .empty) .empty) (.node 32904 3 .empty .empty)) (.node 8421440 6 (.node 4210816 5 .empty .empty) (.node 8421504 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=12706264 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d13 122880 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 122880 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=122880 := by rw [inc2,inc13] <;> rfl
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
end B1033
namespace B1034
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 4, 9, 13, 15, 19, 22, 25, 28, 31, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,196007581753876⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,13,44⟩,2),(⟨0,19,44⟩,3),(⟨0,25,31⟩,4),(⟨0,31,41⟩,5),(⟨0,34,38⟩,6),(⟨0,34,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,4,44⟩,13),(⟨1,4,45⟩,14),(⟨1,9,41⟩,15),(⟨1,9,47⟩,16),(⟨1,13,19⟩,17),(⟨1,15,34⟩,18),(⟨1,22,28⟩,19),(⟨1,31,41⟩,20),(⟨1,34,38⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 131074 1 (.node 6 0 .empty .empty) (.node 163840 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=229382 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d6 : Dict := (.node 17416 5 (.node 8576 2 (.node 776 1 (.node 392 0 .empty .empty) .empty) (.node 13312 4 (.node 8960 3 .empty .empty) .empty)) (.node 4211712 8 (.node 74240 7 (.node 73856 6 .empty .empty) .empty) (.node 4276224 9 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=4290444 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023=true := by rfl
private def d9 : Dict := (.node 75776 2 (.node 10242 1 (.node 2054 0 .empty .empty) .empty) (.node 4198402 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4306958 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d10 : Dict := (.node 16464 4 (.node 2192 2 (.node 592 1 (.node 400 0 .empty .empty) .empty) (.node 4176 3 .empty .empty)) (.node 5246976 7 (.node 4210704 6 (.node 4198416 5 .empty .empty) .empty) (.node 5259264 8 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=7363568 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 511=true := by rfl
private def s1_allow : List Nat := [2048, 4198400]
private theorem s1_peer : peerOK d9 4200448 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 4200448 511 164 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 9)=4200448 := by rw [inc10,inc9] <;> rfl
private def s2_allow : List Nat := [128, 4198400]
private theorem s2_peer : peerOK d10 4215680 164 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 4215680 1023 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 10)=4215680 := by rw [inc6,inc10] <;> rfl
private def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d6 65540 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 65540 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 6)=65540 := by rw [inc1,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f9 (coherent_at hc 10 9 _ s1_mask) h0_10 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f6 (coherent_at hc 1 6 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1034
namespace B1035
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 4, 13, 14, 15, 18, 22, 26, 27, 28, 34, 38, 41, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,196005601796116⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,4,14⟩,2),(⟨0,4,28⟩,3),(⟨0,13,22⟩,4),(⟨0,18,28⟩,5),(⟨0,26,38⟩,6),(⟨0,26,41⟩,7),(⟨0,26,45⟩,8),(⟨0,27,38⟩,9),(⟨0,27,45⟩,10),(⟨0,27,47⟩,11),(⟨0,38,47⟩,12),(⟨0,41,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,38⟩,15),(⟨1,2,45⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,13,26⟩,19),(⟨1,14,22⟩,20),(⟨1,14,27⟩,21),(⟨1,14,34⟩,22),(⟨1,15,27⟩,23),(⟨1,15,28⟩,24),(⟨1,15,34⟩,25),(⟨1,22,28⟩,26),(⟨1,22,34⟩,27),(⟨1,27,28⟩,28),(⟨1,38,44⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 67110016 10 (.node 1050880 5 (.node 1049216 2 (.node 2320 1 (.node 2128 0 .empty .empty) .empty) (.node 1050688 4 (.node 1049728 3 .empty .empty) .empty)) (.node 9961472 8 (.node 9437440 7 (.node 9437248 6 .empty .empty) .empty) (.node 67109504 9 .empty .empty))) (.node 76021760 15 (.node 75497536 13 (.node 67111168 12 (.node 67110976 11 .empty .empty) .empty) (.node 75497728 14 .empty .empty)) (.node 402653248 18 (.node 136315136 17 (.node 136314944 16 .empty .empty) .empty) (.node 402653440 19 .empty .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=481824720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1048575=true := by rfl
private def d13 : Dict := (.node 273162240 4 (.node 33563152 2 (.node 4211216 1 (.node 4203024 0 .empty .empty) .empty) (.node 33571344 3 .empty .empty)) (.node 302522368 6 (.node 273170432 5 .empty .empty) (.node 302530560 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=451440272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [528, 268959744]
private theorem s1_peer : peerOK d13 413666960 255 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 413666960 1048575 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=413666960 := by rw [inc3,inc13] <;> rfl
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
end B1035
namespace B1036
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[4, 10, 13, 14, 18, 19, 22, 26, 27, 28, 30, 31, 36, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,160601113125904⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,14,30⟩,6),(⟨0,18,28⟩,7),(⟨0,18,30⟩,8),(⟨0,19,44⟩,9),(⟨0,22,41⟩,10),(⟨0,26,36⟩,11),(⟨0,26,41⟩,12),(⟨0,27,36⟩,13),(⟨0,27,47⟩,14),(⟨0,41,47⟩,15),(⟨1,13,19⟩,16),(⟨1,13,26⟩,17),(⟨1,14,26⟩,18),(⟨1,14,27⟩,19),(⟨1,18,47⟩,20),(⟨1,19,27⟩,21),(⟨1,22,28⟩,22),(⟨1,22,41⟩,23),(⟨1,27,36⟩,24),(⟨1,30,36⟩,25)]
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
end B1036
namespace B1037
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[4, 9, 13, 18, 19, 25, 26, 27, 28, 30, 31, 35, 36, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,41888246407696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,36⟩,1),(⟨0,18,26⟩,2),(⟨0,18,30⟩,3),(⟨0,19,25⟩,4),(⟨0,25,31⟩,5),(⟨0,26,41⟩,6),(⟨0,27,45⟩,7),(⟨0,28,45⟩,8),(⟨0,31,42⟩,9),(⟨0,41,42⟩,10),(⟨1,4,45⟩,11),(⟨1,9,41⟩,12),(⟨1,13,19⟩,13),(⟨1,13,26⟩,14),(⟨1,18,26⟩,15),(⟨1,18,27⟩,16),(⟨1,19,25⟩,17),(⟨1,19,27⟩,18),(⟨1,25,42⟩,19),(⟨1,27,35⟩,20),(⟨1,28,36⟩,21),(⟨1,28,45⟩,22),(⟨1,30,35⟩,23),(⟨1,30,36⟩,24),(⟨1,31,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 819200 4 (.node 557184 2 (.node 524480 1 (.node 208 0 .empty .empty) .empty) (.node 606208 3 .empty .empty)) (.node 1064992 6 (.node 1048612 5 .empty .empty) (.node 1196032 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2081012 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d4 : Dict := (.node 16777729 2 (.node 16777504 1 (.node 10485792 0 .empty .empty) .empty) (.node 35651592 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=65012521 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d6 : Dict := (.node 524416 3 (.node 1280 1 (.node 640 0 .empty .empty) (.node 3072 2 .empty .empty)) (.node 33556480 5 (.node 4718592 4 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=38276992 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 63=true := by rfl
private def d9 : Dict := (.node 4104 0 .empty .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=25169928 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1=true := by rfl
private def d11 : Dict := (.node 557057 2 (.node 2084 1 (.node 2072 0 .empty .empty) .empty) (.node 589825 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=755773 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [8]
private theorem s1_peer : peerOK d9 25165832 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 25165832 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=25165832 := by rw [inc4,inc9] <;> rfl
private def s2_allow : List Nat := [33554432]
private theorem s2_peer : peerOK d4 37749504 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 37749504 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 4)=37749504 := by rw [inc6,inc4] <;> rfl
private def s3_allow : List Nat := [8]
private theorem s3_peer : peerOK d4 41 8 s3_allow=true := by rfl
private theorem s3_keep : keepOK d11 41 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 11 &&& incidence p 4)=41 := by rw [inc11,inc4] <;> rfl
private def s4_allow : List Nat := [16]
private theorem s4_peer : peerOK d11 753716 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d3 753716 255 1 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 3 &&& incidence p 11)=753716 := by rw [inc3,inc11] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d6 524416 32 s5_allow=true := by rfl
private theorem s5_keep : keepOK d3 524416 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 3 &&& incidence p 6)=524416 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s1_mask) h0_4 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f11 f4 (coherent_at hc 11 4 _ s3_mask) h0_11 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s4_mask) h0_3 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s5_mask) hs4 hs2 s5_peer s5_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1037
namespace B1038
def p : Projection.Board := ⟨[3, 5, 6, 0, 1, 2, 4],[2, 9, 11, 13, 18, 19, 22, 27, 28, 31, 35, 36, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1118635,193894558738948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,18⟩,0),(⟨0,13,22⟩,1),(⟨0,13,44⟩,2),(⟨0,19,44⟩,3),(⟨0,22,38⟩,4),(⟨0,27,45⟩,5),(⟨0,28,38⟩,6),(⟨0,31,35⟩,7),(⟨0,38,47⟩,8),(⟨1,2,38⟩,9),(⟨1,2,45⟩,10),(⟨1,9,47⟩,11),(⟨1,11,19⟩,12),(⟨1,11,44⟩,13),(⟨1,11,47⟩,14),(⟨1,13,18⟩,15),(⟨1,13,19⟩,16),(⟨1,18,47⟩,17),(⟨1,22,28⟩,18),(⟨1,22,35⟩,19),(⟨1,28,36⟩,20),(⟨1,28,38⟩,21),(⟨1,31,35⟩,22),(⟨1,31,36⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 43008 1 (.node 10242 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=129031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 16778241 1 (.node 517 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16789005 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def s1_allow : List Nat := [1, 5]
private theorem s1_peer : peerOK d9 10245 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 10245 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=10245 := by rw [inc1,inc9] <;> rfl
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
end B1038
namespace B1039
def p : Projection.Board := ⟨[3, 5, 6, 1, 2, 0, 4],[4, 5, 10, 11, 14, 15, 25, 26, 27, 28, 34, 37, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1057707,59528750091312⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,26⟩,0),(⟨0,4,28⟩,1),(⟨0,5,25⟩,2),(⟨0,10,25⟩,3),(⟨0,14,44⟩,4),(⟨0,25,34⟩,5),(⟨0,26,41⟩,6),(⟨0,27,45⟩,7),(⟨0,34,42⟩,8),(⟨0,41,44⟩,9),(⟨1,4,10⟩,10),(⟨1,4,26⟩,11),(⟨1,4,45⟩,12),(⟨1,5,10⟩,13),(⟨1,5,11⟩,14),(⟨1,5,25⟩,15),(⟨1,11,26⟩,16),(⟨1,11,45⟩,17),(⟨1,14,34⟩,18),(⟨1,14,41⟩,19),(⟨1,15,27⟩,20),(⟨1,28,37⟩,21),(⟨1,28,41⟩,22),(⟨1,28,44⟩,23),(⟨1,34,37⟩,24),(⟨1,37,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048592 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1835024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d13 : Dict := (.node 4456576 2 (.node 524448 1 (.node 262336 0 .empty .empty) .empty) (.node 17301632 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=22807520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [262144, 524288]
private theorem s1_peer : peerOK d13 1835008 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1835008 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=1835008 := by rw [inc2,inc13] <;> rfl
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
end B1039
namespace B1040
def p : Projection.Board := ⟨[3, 5, 6, 1, 2, 0, 4],[2, 5, 9, 11, 13, 14, 18, 21, 26, 29, 34, 36, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1057707,24550639430180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,5,21⟩,2),(⟨0,9,18⟩,3),(⟨0,11,29⟩,4),(⟨0,11,34⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,44⟩,8),(⟨0,14,44⟩,9),(⟨0,26,38⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨1,5,9⟩,13),(⟨1,9,34⟩,14),(⟨1,11,44⟩,15),(⟨1,13,18⟩,16),(⟨1,14,41⟩,17),(⟨1,18,42⟩,18),(⟨1,21,36⟩,19),(⟨1,29,41⟩,20),(⟨1,34,36⟩,21)]
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
end B1040
namespace B1041
def p : Projection.Board := ⟨[3, 5, 6, 1, 2, 0, 4],[2, 5, 10, 11, 14, 18, 25, 27, 29, 31, 34, 36, 38, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1057707,163091350572068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,44⟩,4),(⟨0,10,25⟩,5),(⟨0,10,29⟩,6),(⟨0,10,36⟩,7),(⟨0,11,29⟩,8),(⟨0,11,31⟩,9),(⟨0,14,44⟩,10),(⟨0,25,31⟩,11),(⟨0,25,34⟩,12),(⟨0,27,31⟩,13),(⟨0,29,38⟩,14),(⟨0,31,36⟩,15),(⟨1,2,31⟩,16),(⟨1,2,47⟩,17),(⟨1,5,10⟩,18),(⟨1,5,44⟩,19),(⟨1,11,47⟩,20),(⟨1,18,27⟩,21),(⟨1,18,42⟩,22),(⟨1,27,29⟩,23),(⟨1,29,38⟩,24),(⟨1,31,36⟩,25)]
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
end B1041
namespace B1042
def p : Projection.Board := ⟨[3, 5, 6, 1, 2, 0, 4],[2, 4, 11, 13, 14, 19, 25, 26, 29, 31, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1057707,200182621300756⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,13,36⟩,3),(⟨0,14,44⟩,4),(⟨0,14,47⟩,5),(⟨0,19,42⟩,6),(⟨0,19,44⟩,7),(⟨0,25,31⟩,8),(⟨0,26,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,4,44⟩,13),(⟨1,4,45⟩,14),(⟨1,11,26⟩,15),(⟨1,11,47⟩,16),(⟨1,13,19⟩,17),(⟨1,14,41⟩,18),(⟨1,14,47⟩,19),(⟨1,19,42⟩,20),(⟨1,25,47⟩,21),(⟨1,31,44⟩,22)]
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
end B1042
namespace B1043
def p : Projection.Board := ⟨[3, 5, 6, 1, 2, 0, 4],[2, 4, 11, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1057707,200199734061076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,34⟩,3),(⟨0,13,29⟩,4),(⟨0,13,36⟩,5),(⟨0,14,44⟩,6),(⟨0,14,47⟩,7),(⟨0,19,42⟩,8),(⟨0,19,44⟩,9),(⟨0,25,31⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,45⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,4,44⟩,17),(⟨1,4,45⟩,18),(⟨1,11,47⟩,19),(⟨1,13,19⟩,20),(⟨1,14,41⟩,21),(⟨1,14,47⟩,22),(⟨1,19,42⟩,23),(⟨1,29,41⟩,24),(⟨1,31,44⟩,25),(⟨1,34,36⟩,26)]
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
end B1043
namespace B1044
def p : Projection.Board := ⟨[3, 5, 6, 1, 2, 0, 4],[2, 4, 10, 13, 14, 18, 19, 25, 26, 29, 31, 36, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,1057707,24535639024660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,42⟩,2),(⟨0,4,14⟩,3),(⟨0,10,29⟩,4),(⟨0,10,36⟩,5),(⟨0,10,41⟩,6),(⟨0,13,36⟩,7),(⟨0,13,38⟩,8),(⟨0,14,44⟩,9),(⟨0,18,26⟩,10),(⟨0,19,25⟩,11),(⟨0,25,31⟩,12),(⟨0,26,38⟩,13),(⟨0,29,38⟩,14),(⟨0,31,36⟩,15),(⟨1,2,31⟩,16),(⟨1,4,44⟩,17),(⟨1,10,41⟩,18),(⟨1,13,19⟩,19),(⟨1,13,38⟩,20),(⟨1,14,41⟩,21),(⟨1,18,26⟩,22),(⟨1,18,42⟩,23),(⟨1,19,25⟩,24),(⟨1,29,38⟩,25),(⟨1,31,36⟩,26)]
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
end B1044
namespace B1045
def p : Projection.Board := ⟨[3, 5, 6, 1, 2, 0, 4],[2, 10, 11, 14, 15, 25, 26, 27, 28, 29, 31, 37, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,1057707,165067370843140⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,25⟩,2),(⟨0,10,29⟩,3),(⟨0,11,29⟩,4),(⟨0,11,31⟩,5),(⟨0,14,29⟩,6),(⟨0,14,44⟩,7),(⟨0,15,28⟩,8),(⟨0,25,31⟩,9),(⟨0,26,41⟩,10),(⟨0,27,47⟩,11),(⟨0,37,47⟩,12),(⟨0,41,44⟩,13),(⟨0,41,47⟩,14),(⟨1,2,31⟩,15),(⟨1,11,26⟩,16),(⟨1,11,47⟩,17),(⟨1,14,29⟩,18),(⟨1,14,41⟩,19),(⟨1,15,27⟩,20),(⟨1,15,28⟩,21),(⟨1,25,47⟩,22),(⟨1,28,37⟩,23),(⟨1,28,44⟩,24),(⟨1,37,42⟩,25)]
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
end B1045
namespace B1046
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[2, 4, 5, 10, 13, 14, 18, 27, 28, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,248834701943860⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,18⟩,1),(⟨0,2,28⟩,2),(⟨0,4,14⟩,3),(⟨0,4,28⟩,4),(⟨0,4,30⟩,5),(⟨0,4,47⟩,6),(⟨0,5,46⟩,7),(⟨0,10,27⟩,8),(⟨0,10,36⟩,9),(⟨0,10,41⟩,10),(⟨0,13,36⟩,11),(⟨0,13,38⟩,12),(⟨0,13,45⟩,13),(⟨0,14,30⟩,14),(⟨0,18,28⟩,15),(⟨0,18,30⟩,16),(⟨0,27,38⟩,17),(⟨0,27,45⟩,18),(⟨0,38,47⟩,19),(⟨0,41,45⟩,20),(⟨0,41,47⟩,21),(⟨1,2,45⟩,22),(⟨1,2,46⟩,23),(⟨1,2,47⟩,24),(⟨1,4,45⟩,25),(⟨1,4,47⟩,26),(⟨1,5,10⟩,27),(⟨1,5,45⟩,28),(⟨1,5,46⟩,29),(⟨1,10,41⟩,30),(⟨1,10,47⟩,31),(⟨1,13,38⟩,32),(⟨1,14,41⟩,33),(⟨1,18,27⟩,34),(⟨1,28,36⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 209715200 12 (.node 134217761 6 (.node 4194448 3 (.node 164 1 (.node 161 0 .empty .empty) (.node 4194440 2 .empty .empty)) (.node 134217746 5 (.node 134217738 4 .empty .empty) .empty)) (.node 150994960 9 (.node 150994952 8 (.node 134217764 7 .empty .empty) .empty) (.node 201326596 11 (.node 201326593 10 .empty .empty) .empty))) (.node 335544321 19 (.node 268435492 16 (.node 268435474 14 (.node 268435466 13 .empty .empty) (.node 268435489 15 .empty .empty)) (.node 285212688 18 (.node 285212680 17 .empty .empty) .empty)) (.node 570425345 22 (.node 343932928 21 (.node 335544324 20 .empty .empty) .empty) (.node 587202560 24 (.node 570425348 23 .empty .empty) .empty))))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=1069547775 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 33554431=true := by rfl
private def d1 : Dict := (.node 134219776 4 (.node 4608 2 (.node 3072 1 (.node 2304 0 .empty .empty) .empty) (.node 8704 3 .empty .empty)) (.node 4429185024 6 (.node 2147485696 5 .empty .empty) (.node 6442450944 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7650426624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d6 : Dict := (.node 75759616 9 (.node 8921088 4 (.node 1572992 2 (.node 786560 1 (.node 532608 0 .empty .empty) .empty) (.node 6291584 3 .empty .empty)) (.node 44040192 7 (.node 9961472 6 (.node 9175040 5 .empty .empty) .empty) (.node 75505664 8 .empty .empty))) (.node 554696704 14 (.node 553656320 12 (.node 343932928 11 (.node 76546048 10 .empty .empty) .empty) (.node 553910272 13 .empty .empty)) (.node 2189426688 16 (.node 587202560 15 .empty .empty) (.node 2688548864 17 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3086753984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 262143=true := by rfl
private def d10 : Dict := (.node 135004160 12 (.node 4198656 6 (.node 786944 3 (.node 140288 1 (.node 139776 0 .empty .empty) (.node 532736 2 .empty .empty)) (.node 1052928 5 (.node 787456 4 .empty .empty) .empty)) (.node 33558784 9 (.node 4326400 8 (.node 4325888 7 .empty .empty) .empty) (.node 33686528 11 (.node 33686016 10 .empty .empty) .empty))) (.node 2181169152 18 (.node 268567040 15 (.node 268439808 14 (.node 135397376 13 .empty .empty) .empty) (.node 2151809024 17 (.node 268567552 16 .empty .empty) .empty)) (.node 6446645248 21 (.node 4429447168 20 (.node 2416050176 19 .empty .empty) .empty) (.node 6710886400 23 (.node 6476005376 22 .empty .empty) .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=7958574848 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 16777215=true := by rfl
private def d11 : Dict := (.node 17179869328 2 (.node 65672 1 (.node 32904 0 .empty .empty) .empty) (.node 17179869344 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=17825890554 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def d13 : Dict := (.node 12885164032 6 (.node 2099456 3 (.node 1050880 1 (.node 140288 0 .empty .empty) (.node 1052928 2 .empty .empty)) (.node 8589943040 5 (.node 2101504 4 .empty .empty) .empty)) (.node 17180921856 9 (.node 17180919808 8 (.node 17179878400 7 .empty .empty) .empty) (.node 17181970432 11 (.node 17181968384 10 .empty .empty) .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=31142067456 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4095=true := by rfl
private def s1_allow : List Nat := [136, 144, 160]
private theorem s1_peer : peerOK d11 645923066 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 645923066 33554431 15 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=645923066 := by rw [inc0,inc11] <;> rfl
private def s2_allow : List Nat := [128, 4194432]
private theorem s2_peer : peerOK d0 935329984 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 935329984 262143 15 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=935329984 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [532480, 786432, 1572864, 4194304]
private theorem s3_peer : peerOK d6 2455511040 15 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 2455511040 16777215 4572 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 6)=2455511040 := by rw [inc10,inc6] <;> rfl
private def s4_allow : List Nat := [4352, 8448, 131072, 132096, 262144, 263168]
private theorem s4_peer : peerOK d10 5370164480 4572 s4_allow=true := by rfl
private theorem s4_keep : keepOK d13 5370164480 4095 48 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 13 &&& incidence p 10)=5370164480 := by rw [inc13,inc10] <;> rfl
private def s5_allow : List Nat := [4352, 8448]
private theorem s5_peer : peerOK d13 5368724736 48 s5_allow=true := by rfl
private theorem s5_keep : keepOK d1 5368724736 255 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 1 &&& incidence p 13)=5368724736 := by rw [inc1,inc13] <;> rfl
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
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s3_mask) h0_10 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f13 f10 (coherent_at hc 13 10 _ s4_mask) h0_13 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s5_mask) h0_1 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1046
namespace B1047
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[4, 5, 9, 10, 13, 19, 21, 22, 27, 28, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,217843298215472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,9,41⟩,5),(⟨0,10,22⟩,6),(⟨0,10,27⟩,7),(⟨0,13,22⟩,8),(⟨0,13,37⟩,9),(⟨0,19,37⟩,10),(⟨0,21,31⟩,11),(⟨0,27,42⟩,12),(⟨0,28,46⟩,13),(⟨0,41,47⟩,14),(⟨1,4,47⟩,15),(⟨1,5,10⟩,16),(⟨1,5,46⟩,17),(⟨1,9,41⟩,18),(⟨1,9,47⟩,19),(⟨1,13,19⟩,20),(⟨1,13,37⟩,21),(⟨1,21,41⟩,22),(⟨1,21,46⟩,23),(⟨1,22,28⟩,24),(⟨1,37,42⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 1310784 2 (.node 524672 1 (.node 65824 0 .empty .empty) .empty) (.node 2621504 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=3998688 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d5 : Dict := (.node 6291456 3 (.node 16896 1 (.node 1056 0 .empty .empty) (.node 4195328 2 .empty .empty)) (.node 33816576 5 (.node 33570816 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=40125984 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d6 : Dict := (.node 659456 4 (.node 24584 2 (.node 16402 1 (.node 12292 0 .empty .empty) .empty) (.node 536576 3 .empty .empty)) (.node 41959424 6 (.node 33570832 5 .empty .empty) (.node 41975808 7 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=42659870 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 255=true := by rfl
private def d10 : Dict := (.node 67584 0 .empty .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=67776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 1=true := by rfl
private def d12 : Dict := (.node 1064968 2 (.node 656384 1 (.node 99328 0 .empty .empty) .empty) (.node 1064976 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1819676 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [65536]
private theorem s1_peer : peerOK d10 65728 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 65728 15 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 10)=65728 := by rw [inc1,inc10] <;> rfl
private def s2_allow : List Nat := [32]
private theorem s2_peer : peerOK d1 2359840 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 2359840 63 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 1)=2359840 := by rw [inc5,inc1] <;> rfl
def s3_allow : List Nat := [65536]
private theorem s3_peer : peerOK d1 1638400 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d12 1638400 15 1 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 12 &&& incidence p 1)=1638400 := by rw [inc12,inc1] <;> rfl
private def s4_allow : List Nat := [32768]
private theorem s4_peer : peerOK d12 704540 1 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 704540 255 128 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 12)=704540 := by rw [inc6,inc12] <;> rfl
private def s5_allow : List Nat := [33554432]
private theorem s5_peer : peerOK d6 33570816 128 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 33570816 1 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 6)=33570816 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f1 f10 (coherent_at hc 1 10 _ s1_mask) h0_1 h0_10 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f1 (coherent_at hc 5 1 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f12 f1 (coherent_at hc 12 1 _ s3_mask) h0_12 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f12 (coherent_at hc 6 12 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s5_mask) hs2 hs4 s5_peer s5_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1047
namespace B1048
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[4, 5, 10, 13, 15, 18, 22, 27, 28, 30, 34, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,215866537190448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,36⟩,7),(⟨0,13,22⟩,8),(⟨0,18,30⟩,9),(⟨0,22,38⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,4,47⟩,14),(⟨1,5,10⟩,15),(⟨1,5,46⟩,16),(⟨1,15,27⟩,17),(⟨1,15,34⟩,18),(⟨1,18,22⟩,19),(⟨1,18,27⟩,20),(⟨1,22,34⟩,21),(⟨1,28,36⟩,22),(⟨1,30,42⟩,23)]
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
end B1048
namespace B1049
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[4, 5, 9, 13, 18, 19, 21, 22, 27, 28, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,213513971442224⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,18⟩,3),(⟨0,5,46⟩,4),(⟨0,9,36⟩,5),(⟨0,9,41⟩,6),(⟨0,13,22⟩,7),(⟨0,13,36⟩,8),(⟨0,13,37⟩,9),(⟨0,18,47⟩,10),(⟨0,19,37⟩,11),(⟨0,19,46⟩,12),(⟨0,21,31⟩,13),(⟨0,22,41⟩,14),(⟨0,27,36⟩,15),(⟨0,41,47⟩,16),(⟨1,4,19⟩,17),(⟨1,4,47⟩,18),(⟨1,5,18⟩,19),(⟨1,5,46⟩,20),(⟨1,9,41⟩,21),(⟨1,9,47⟩,22),(⟨1,13,19⟩,23),(⟨1,13,37⟩,24),(⟨1,18,27⟩,25),(⟨1,18,47⟩,26),(⟨1,19,46⟩,27),(⟨1,21,36⟩,28),(⟨1,21,41⟩,29),(⟨1,22,28⟩,30),(⟨1,22,41⟩,31),(⟨1,27,36⟩,32),(⟨1,28,36⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4194560 4 (.node 544 2 (.node 320 1 (.node 192 0 .empty .empty) .empty) (.node 4194432 3 .empty .empty)) (.node 10485760 6 (.node 8388640 5 .empty .empty) (.node 20971520 7 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=31458272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 255=true := by rfl
private def d3 : Dict := (.node 2181046272 1 (.node 1644167168 0 .empty .empty) (.node 2449473536 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8355111040 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d4 : Dict := (.node 8194 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=9663684610 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d5 : Dict := (.node 2415921152 7 (.node 66080 3 (.node 18464 1 (.node 2368 0 .empty .empty) (.node 34880 2 .empty .empty)) (.node 268501504 5 (.node 268437568 4 .empty .empty) (.node 536872992 6 .empty .empty))) (.node 8590000640 11 (.node 4831840256 9 (.node 2432696320 8 .empty .empty) (.node 8589936704 10 .empty .empty)) (.node 10754195456 13 (.node 10737420288 12 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=15856683872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 16383=true := by rfl
private def d7 : Dict := (.node 536870914 2 (.node 268435458 1 (.node 8194 0 .empty .empty) .empty) (.node 1610612736 4 (.node 1342177280 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=10468990978 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 33620480 3 (.node 8486912 1 (.node 98432 0 .empty .empty) (.node 33620224 2 .empty .empty)) (.node 2197815296 5 (.node 587202560 4 .empty .empty) (.node 4305453056 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=7040254912 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [8194]
private theorem s1_peer : peerOK d4 9663684610 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d7 9663684610 31 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 7 &&& incidence p 4)=9663684610 := by rw [inc7,inc4] <;> rfl
private def s2_allow : List Nat := [570425344, 2181038080]
private theorem s2_peer : peerOK d3 7012925568 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 7012925568 127 48 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 3)=7012925568 := by rw [inc13,inc3] <;> rfl
private def s3_allow : List Nat := [16777216]
private theorem s3_peer : peerOK d13 27263936 48 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 27263936 255 128 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=27263936 := by rw [inc1,inc13] <;> rfl
private def s4_allow : List Nat := [16777216]
private theorem s4_peer : peerOK d1 18875232 128 s4_allow=true := by rfl
private theorem s4_keep : keepOK d5 18875232 16383 8448 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 5 &&& incidence p 1)=18875232 := by rw [inc5,inc1] <;> rfl
def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d7 9395240960 1 s5_allow=true := by rfl
private theorem s5_keep : keepOK d5 9395240960 8448 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 5 &&& incidence p 7)=9395240960 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f7 f4 (coherent_at hc 7 4 _ s1_mask) h0_7 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f3 (coherent_at hc 13 3 _ s2_mask) h0_13 h0_3 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f5 f1 (coherent_at hc 5 1 _ s4_mask) h0_5 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1049
namespace B1050
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[4, 5, 9, 13, 18, 19, 21, 22, 27, 28, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,248560904577584⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,18⟩,3),(⟨0,5,46⟩,4),(⟨0,13,22⟩,5),(⟨0,13,36⟩,6),(⟨0,18,47⟩,7),(⟨0,19,46⟩,8),(⟨0,21,31⟩,9),(⟨0,22,41⟩,10),(⟨0,27,36⟩,11),(⟨0,27,45⟩,12),(⟨0,31,46⟩,13),(⟨0,41,47⟩,14),(⟨1,4,19⟩,15),(⟨1,4,45⟩,16),(⟨1,4,47⟩,17),(⟨1,5,18⟩,18),(⟨1,5,45⟩,19),(⟨1,5,46⟩,20),(⟨1,9,47⟩,21),(⟨1,13,19⟩,22),(⟨1,18,27⟩,23),(⟨1,18,47⟩,24),(⟨1,19,46⟩,25),(⟨1,21,36⟩,26),(⟨1,21,41⟩,27),(⟨1,22,28⟩,28),(⟨1,22,41⟩,29),(⟨1,27,36⟩,30),(⟨1,28,36⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 545260032 1 (.node 411041792 0 .empty .empty) (.node 612368384 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=2088771104 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d13 : Dict := (.node 4199424 2 (.node 18464 1 (.node 5184 0 .empty .empty) .empty) (.node 8405056 4 (.node 4212736 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1757437024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [2048, 2080, 5120, 8388608]
private theorem s1_peer : peerOK d13 1753226272 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1753226272 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 13)=1753226272 := by rw [inc3,inc13] <;> rfl
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
end B1050
namespace B1051
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[4, 5, 10, 11, 14, 19, 22, 30, 31, 34, 37, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,218136024992816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,14⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,11,31⟩,6),(⟨0,14,47⟩,7),(⟨0,19,37⟩,8),(⟨0,19,42⟩,9),(⟨0,30,38⟩,10),(⟨0,30,41⟩,11),(⟨0,31,37⟩,12),(⟨0,31,41⟩,13),(⟨0,34,37⟩,14),(⟨0,34,38⟩,15),(⟨0,34,46⟩,16),(⟨0,41,47⟩,17),(⟨1,4,10⟩,18),(⟨1,4,47⟩,19),(⟨1,5,10⟩,20),(⟨1,5,11⟩,21),(⟨1,5,46⟩,22),(⟨1,11,47⟩,23),(⟨1,14,41⟩,24),(⟨1,14,47⟩,25),(⟨1,19,42⟩,26),(⟨1,30,38⟩,27),(⟨1,30,41⟩,28),(⟨1,31,37⟩,29),(⟨1,31,41⟩,30),(⟨1,34,37⟩,31),(⟨1,34,38⟩,32),(⟨1,37,42⟩,33)]
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
end B1051
namespace B1052
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[4, 5, 10, 11, 14, 15, 21, 22, 27, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,217860209167408⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,11,31⟩,5),(⟨0,14,22⟩,6),(⟨0,15,21⟩,7),(⟨0,27,31⟩,8),(⟨0,27,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,4,10⟩,12),(⟨1,4,47⟩,13),(⟨1,5,10⟩,14),(⟨1,5,11⟩,15),(⟨1,5,46⟩,16),(⟨1,11,47⟩,17),(⟨1,14,22⟩,18),(⟨1,14,27⟩,19),(⟨1,14,41⟩,20),(⟨1,15,21⟩,21),(⟨1,15,27⟩,22),(⟨1,15,34⟩,23),(⟨1,21,41⟩,24),(⟨1,21,46⟩,25),(⟨1,22,34⟩,26),(⟨1,37,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 16385 3 (.node 9 1 (.node 6 0 .empty .empty) (.node 4100 2 .empty .empty)) (.node 36864 5 (.node 24576 4 .empty .empty) (.node 69632 6 .empty .empty)))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=126991 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127=true := by rfl
private def d5 : Dict := (.node 134219776 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=152045568 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 134219784 3 (.node 2057 1 (.node 1030 0 .empty .empty) (.node 134218754 2 .empty .empty)) (.node 167780352 5 (.node 167774208 4 .empty .empty) (.node 167903232 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=167980559 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d11 : Dict := (.node 33595392 1 (.node 33562656 0 .empty .empty) (.node 33689600 2 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=33797163 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 7=true := by rfl
private def s1_allow : List Nat := [4096, 8192, 40960]
private theorem s1_peer : peerOK d11 110603 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 110603 127 20 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 11)=110603 := by rw [inc0,inc11] <;> rfl
private def s2_allow : List Nat := [4, 8192]
private theorem s2_peer : peerOK d0 73743 20 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 73743 127 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 0)=73743 := by rw [inc6,inc0] <;> rfl
private def s3_allow : List Nat := [134217728]
private theorem s3_peer : peerOK d6 134219776 32 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 134219776 1 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 6)=134219776 := by rw [inc5,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have h0_0:=live_of_all top0 f0
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f0 f11 (coherent_at hc 0 11 _ s1_mask) h0_0 h0_11 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f0 (coherent_at hc 6 0 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f6 (coherent_at hc 5 6 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1052
namespace B1053
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[4, 5, 10, 11, 14, 15, 22, 27, 30, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,217861280812080⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,10,22⟩,4),(⟨0,11,31⟩,5),(⟨0,27,31⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,4,10⟩,11),(⟨1,4,47⟩,12),(⟨1,5,10⟩,13),(⟨1,5,11⟩,14),(⟨1,5,46⟩,15),(⟨1,11,47⟩,16),(⟨1,14,41⟩,17),(⟨1,15,27⟩,18),(⟨1,15,34⟩,19),(⟨1,22,34⟩,20),(⟨1,30,41⟩,21),(⟨1,34,37⟩,22),(⟨1,37,42⟩,23)]
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
end B1053
namespace B1054
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[4, 5, 10, 14, 15, 19, 22, 27, 30, 31, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,217861281334320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,14⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,14,47⟩,6),(⟨0,19,37⟩,7),(⟨0,19,42⟩,8),(⟨0,27,31⟩,9),(⟨0,30,41⟩,10),(⟨0,34,37⟩,11),(⟨0,34,46⟩,12),(⟨0,41,47⟩,13),(⟨1,4,47⟩,14),(⟨1,5,10⟩,15),(⟨1,5,46⟩,16),(⟨1,14,41⟩,17),(⟨1,14,47⟩,18),(⟨1,15,27⟩,19),(⟨1,15,34⟩,20),(⟨1,19,42⟩,21),(⟨1,22,34⟩,22),(⟨1,30,41⟩,23),(⟨1,34,37⟩,24),(⟨1,37,42⟩,25)]
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
end B1054
namespace B1055
def p : Projection.Board := ⟨[3, 5, 6, 4, 1, 0, 2],[2, 5, 9, 13, 18, 19, 21, 22, 27, 28, 31, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,530859,246636759228964⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,13,22⟩,1),(⟨0,18,47⟩,2),(⟨0,19,46⟩,3),(⟨0,21,31⟩,4),(⟨0,22,38⟩,5),(⟨0,27,45⟩,6),(⟨0,31,46⟩,7),(⟨0,38,47⟩,8),(⟨1,2,45⟩,9),(⟨1,2,47⟩,10),(⟨1,5,9⟩,11),(⟨1,5,45⟩,12),(⟨1,9,47⟩,13),(⟨1,13,19⟩,14),(⟨1,18,27⟩,15),(⟨1,18,47⟩,16),(⟨1,19,46⟩,17),(⟨1,21,36⟩,18),(⟨1,22,28⟩,19),(⟨1,28,36⟩,20),(⟨1,28,38⟩,21),(⟨1,31,36⟩,22)]
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
end B1055
end F7Manuscript.R21StrongLocal
