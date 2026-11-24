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
namespace B1696
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[5, 9, 10, 18, 19, 20, 21, 22, 25, 30, 31, 34, 36, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,24278418064928⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,31⟩,0),(⟨0,10,22⟩,1),(⟨0,10,30⟩,2),(⟨0,18,30⟩,3),(⟨0,18,34⟩,4),(⟨0,19,41⟩,5),(⟨0,20,30⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,34,44⟩,9),(⟨1,5,18⟩,10),(⟨1,5,25⟩,11),(⟨1,9,31⟩,12),(⟨1,9,34⟩,13),(⟨1,9,41⟩,14),(⟨1,10,30⟩,15),(⟨1,10,34⟩,16),(⟨1,10,44⟩,17),(⟨1,18,22⟩,18),(⟨1,19,22⟩,19),(⟨1,19,25⟩,20),(⟨1,20,36⟩,21),(⟨1,30,41⟩,22),(⟨1,30,42⟩,23),(⟨1,31,42⟩,24),(⟨1,31,44⟩,25)]
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
end B1696
namespace B1697
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[2, 3, 10, 11, 12, 14, 20, 25, 27, 29, 30, 35, 36, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,228803277249548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,20,44⟩,6),(⟨0,27,46⟩,7),(⟨0,30,46⟩,8),(⟨1,2,46⟩,9),(⟨1,3,11⟩,10),(⟨1,3,44⟩,11),(⟨1,3,46⟩,12),(⟨1,10,46⟩,13),(⟨1,10,47⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,12,46⟩,19),(⟨1,14,29⟩,20),(⟨1,14,36⟩,21),(⟨1,25,47⟩,22),(⟨1,29,35⟩,23),(⟨1,30,35⟩,24),(⟨1,30,36⟩,25)]
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
end B1697
namespace B1698
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[2, 3, 9, 10, 18, 19, 20, 21, 25, 30, 31, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,217775280489996⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,31⟩,1),(⟨0,3,9⟩,2),(⟨0,3,21⟩,3),(⟨0,3,30⟩,4),(⟨0,9,31⟩,5),(⟨0,10,30⟩,6),(⟨0,18,30⟩,7),(⟨0,18,47⟩,8),(⟨0,19,41⟩,9),(⟨0,19,46⟩,10),(⟨0,20,46⟩,11),(⟨0,20,47⟩,12),(⟨0,21,46⟩,13),(⟨0,25,31⟩,14),(⟨0,25,42⟩,15),(⟨0,41,47⟩,16),(⟨1,2,10⟩,17),(⟨1,2,31⟩,18),(⟨1,3,9⟩,19),(⟨1,3,30⟩,20),(⟨1,3,46⟩,21),(⟨1,9,31⟩,22),(⟨1,9,41⟩,23),(⟨1,10,30⟩,24),(⟨1,18,47⟩,25),(⟨1,19,25⟩,26),(⟨1,19,46⟩,27),(⟨1,20,36⟩,28),(⟨1,21,46⟩,29),(⟨1,21,47⟩,30),(⟨1,25,42⟩,31),(⟨1,25,47⟩,32),(⟨1,31,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 5248 1 (.node 2688 0 .empty .empty) (.node 268436608 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=503324544 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d3 : Dict := (.node 1073758208 4 (.node 67108872 2 (.node 32776 1 (.node 24576 0 .empty .empty) .empty) (.node 603979776 3 .empty .empty)) (.node 4294967304 6 (.node 3221225472 5 .empty .empty) (.node 4831838208 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8120229896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d5 : Dict := (.node 276824064 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=276890112 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 8590001152 7 (.node 2149646336 3 (.node 99328 1 (.node 37888 0 .empty .empty) (.node 2149584896 2 .empty .empty)) (.node 8589936896 5 (.node 3223322624 4 .empty .empty) (.node 8589939712 6 .empty .empty))) (.node 9663678464 11 (.node 9126871040 9 (.node 9126809600 8 .empty .empty) (.node 9160359936 10 .empty .empty)) (.node 13421772800 13 (.node 9797894144 12 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=16812981504 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16383=true := by rfl
private def d11 : Dict := (.node 35667968 3 (.node 33920 1 (.node 24832 0 .empty .empty) (.node 34944 2 .empty .empty)) (.node 2149580928 5 (.node 102760448 4 .empty .empty) (.node 4297064576 6 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=7216360832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 127=true := by rfl
private def d13 : Dict := (.node 8390656 2 (.node 4608 1 (.node 2560 0 .empty .empty) .empty) (.node 276824064 4 (.node 8392704 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=276896256 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [276824064]
private theorem s1_peer : peerOK d5 276890112 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 276890112 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=276890112 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [1152, 2176]
private theorem s2_peer : peerOK d2 234884480 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 234884480 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 2)=234884480 := by rw [inc11,inc2] <;> rfl
private def s3_allow : List Nat := [32768]
private theorem s3_peer : peerOK d11 7046488064 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 7046488064 255 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 11)=7046488064 := by rw [inc3,inc11] <;> rfl
private def s4_allow : List Nat := [32768]
private theorem s4_peer : peerOK d3 8053104640 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 8053104640 16383 3 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 3)=8053104640 := by rw [inc6,inc3] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d13 71680 16 s5_allow=true := by rfl
private theorem s5_keep : keepOK d6 71680 3 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 6 &&& incidence p 13)=71680 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f2 (coherent_at hc 11 2 _ s2_mask) h0_11 h0_2 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f11 (coherent_at hc 3 11 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1698
namespace B1699
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[3, 9, 10, 12, 18, 19, 20, 21, 22, 30, 31, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,77054942647816⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,9,31⟩,2),(⟨0,10,22⟩,3),(⟨0,10,30⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,19,41⟩,8),(⟨0,20,30⟩,9),(⟨0,20,46⟩,10),(⟨0,34,46⟩,11),(⟨1,3,46⟩,12),(⟨1,9,31⟩,13),(⟨1,9,34⟩,14),(⟨1,9,41⟩,15),(⟨1,10,30⟩,16),(⟨1,10,34⟩,17),(⟨1,12,20⟩,18),(⟨1,19,22⟩,19),(⟨1,20,36⟩,20),(⟨1,30,41⟩,21),(⟨1,31,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 525376 2 (.node 524928 1 (.node 1344 0 .empty .empty) .empty) (.node 786496 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1836994 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 4259968 4 (.node 4194944 2 (.node 2564 1 (.node 644 0 .empty .empty) .empty) (.node 4196864 3 .empty .empty)) (.node 4325440 7 (.node 4276224 6 (.node 4261888 5 .empty .empty) .empty) (.node 6422528 8 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6515412 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 511=true := by rfl
private def d5 : Dict := (.node 2097184 2 (.node 1081344 1 (.node 32800 0 .empty .empty) .empty) (.node 3145728 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=3178784 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d13 : Dict := (.node 1083392 5 (.node 33920 2 (.node 17664 1 (.node 2816 0 .empty .empty) .empty) (.node 132352 4 (.node 35328 3 .empty .empty) .empty)) (.node 3162112 8 (.node 2229248 7 (.node 2114560 6 .empty .empty) .empty) (.node 3276800 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3592064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [64, 640]
private theorem s1_peer : peerOK d2 704 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 704 511 133 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 2)=704 := by rw [inc4,inc2] <;> rfl
private def s2_allow : List Nat := [640, 131072]
private theorem s2_peer : peerOK d4 2247296 133 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 2247296 1023 16 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 4)=2247296 := by rw [inc13,inc4] <;> rfl
private def s3_allow : List Nat := [256]
private theorem s3_peer : peerOK d13 3178752 16 s3_allow=true := by rfl
private theorem s3_keep : keepOK d5 3178752 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 5 &&& incidence p 13)=3178752 := by rw [inc5,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f2 (coherent_at hc 4 2 _ s1_mask) h0_4 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f5 f13 (coherent_at hc 5 13 _ s3_mask) h0_5 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1699
namespace B1700
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[2, 10, 11, 12, 19, 20, 22, 27, 30, 31, 34, 35, 36, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,92482597035012⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,11,31⟩,2),(⟨0,12,36⟩,3),(⟨0,20,30⟩,4),(⟨0,20,44⟩,5),(⟨0,27,31⟩,6),(⟨0,30,46⟩,7),(⟨0,34,44⟩,8),(⟨0,34,46⟩,9),(⟨1,2,46⟩,10),(⟨1,10,34⟩,11),(⟨1,10,46⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,19,22⟩,15),(⟨1,19,27⟩,16),(⟨1,20,22⟩,17),(⟨1,30,35⟩,18),(⟨1,30,42⟩,19),(⟨1,31,42⟩,20),(⟨1,31,44⟩,21),(⟨1,35,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16390 1 (.node 8198 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=30734 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d4 : Dict := (.node 1050752 5 (.node 524864 2 (.node 262720 1 (.node 448 0 .empty .empty) .empty) (.node 1049104 4 (.node 1048960 3 .empty .empty) .empty)) (.node 2621952 8 (.node 2361344 7 (.node 2359808 6 .empty .empty) .empty) (.node 2623488 9 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3935188 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1023=true := by rfl
private def s1_allow : List Nat := [0, 2048]
private theorem s1_peer : peerOK d4 2052 1023 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 2052 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 4)=2052 := by rw [inc1,inc4] <;> rfl
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
end B1700
namespace B1701
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[2, 10, 12, 14, 18, 20, 21, 25, 27, 29, 30, 31, 36, 38, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,145483061548036⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,29⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,14,25⟩,5),(⟨0,14,27⟩,6),(⟨0,18,21⟩,7),(⟨0,18,27⟩,8),(⟨0,18,30⟩,9),(⟨0,20,21⟩,10),(⟨0,20,25⟩,11),(⟨0,20,42⟩,12),(⟨0,25,31⟩,13),(⟨0,27,42⟩,14),(⟨0,29,38⟩,15),(⟨0,31,36⟩,16),(⟨1,10,47⟩,17),(⟨1,12,27⟩,18),(⟨1,14,25⟩,19),(⟨1,14,27⟩,20),(⟨1,14,29⟩,21),(⟨1,18,21⟩,22),(⟨1,18,27⟩,23),(⟨1,20,21⟩,24),(⟨1,20,25⟩,25),(⟨1,21,47⟩,26),(⟨1,29,38⟩,27),(⟨1,30,36⟩,28),(⟨1,30,38⟩,29),(⟨1,31,36⟩,30),(⟨1,31,42⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 1612709888 2 (.node 1075839488 1 (.node 270540800 0 .empty .empty) .empty) (.node 2550136832 4 (.node 2281701888 3 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4162953730 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 31=true := by rfl
private def d10 : Dict := (.node 40964 1 (.node 8210 0 .empty .empty) (.node 172032 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=3892551702 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [8194, 40960]
private theorem s1_peer : peerOK d10 3892420610 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 3892420610 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 10)=3892420610 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s1_mask) h0_4 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1701
namespace B1702
def p : Projection.Board := ⟨[4, 6, 1, 5, 0, 2, 3],[2, 10, 12, 18, 19, 21, 22, 27, 30, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,854644,92723116512260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,38⟩,4),(⟨0,18,30⟩,5),(⟨0,18,44⟩,6),(⟨0,22,38⟩,7),(⟨0,27,31⟩,8),(⟨0,27,42⟩,9),(⟨0,30,46⟩,10),(⟨0,34,44⟩,11),(⟨0,34,46⟩,12),(⟨1,2,46⟩,13),(⟨1,10,34⟩,14),(⟨1,12,27⟩,15),(⟨1,19,22⟩,16),(⟨1,21,34⟩,17),(⟨1,30,38⟩,18),(⟨1,30,42⟩,19),(⟨1,31,42⟩,20),(⟨1,31,44⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 65600 1 (.node 65568 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=65632 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d3 : Dict := (.node 163968 1 (.node 163842 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=230274 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d3 65536 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 65536 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=65536 := by rw [inc2,inc3] <;> rfl
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
end B1702
namespace B1703
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 3, 0],[3, 5, 10, 12, 14, 18, 20, 21, 25, 28, 31, 36, 37, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,109172,90368564810792⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,21⟩,1),(⟨0,3,28⟩,2),(⟨0,5,10⟩,3),(⟨0,12,36⟩,4),(⟨0,14,25⟩,5),(⟨0,18,21⟩,6),(⟨0,18,28⟩,7),(⟨0,18,44⟩,8),(⟨0,20,37⟩,9),(⟨0,20,44⟩,10),(⟨0,20,46⟩,11),(⟨0,21,31⟩,12),(⟨0,25,28⟩,13),(⟨0,25,31⟩,14),(⟨0,41,44⟩,15),(⟨1,3,12⟩,16),(⟨1,5,10⟩,17),(⟨1,5,25⟩,18),(⟨1,10,41⟩,19),(⟨1,14,25⟩,20),(⟨1,14,46⟩,21),(⟨1,18,21⟩,22),(⟨1,20,36⟩,23),(⟨1,21,46⟩,24),(⟨1,28,44⟩,25),(⟨1,31,37⟩,26)]
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
end B1703
namespace B1704
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 3, 0],[2, 3, 11, 12, 18, 19, 20, 21, 27, 28, 29, 31, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,109172,213445785688076⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,11,19⟩,2),(⟨0,11,29⟩,3),(⟨0,11,47⟩,4),(⟨0,12,18⟩,5),(⟨0,12,46⟩,6),(⟨0,18,47⟩,7),(⟨0,19,37⟩,8),(⟨0,19,41⟩,9),(⟨0,19,46⟩,10),(⟨0,20,37⟩,11),(⟨0,20,46⟩,12),(⟨0,20,47⟩,13),(⟨0,21,31⟩,14),(⟨0,41,47⟩,15),(⟨1,2,31⟩,16),(⟨1,3,37⟩,17),(⟨1,11,19⟩,18),(⟨1,11,20⟩,19),(⟨1,11,47⟩,20),(⟨1,12,18⟩,21),(⟨1,12,20⟩,22),(⟨1,12,27⟩,23),(⟨1,12,46⟩,24),(⟨1,18,47⟩,25),(⟨1,19,27⟩,26),(⟨1,19,46⟩,27),(⟨1,21,47⟩,28),(⟨1,31,37⟩,29)]
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
end B1704
namespace B1705
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 3, 0],[2, 3, 11, 12, 19, 20, 21, 27, 28, 29, 31, 36, 37, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,109172,213514504902668⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,28⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,20,47⟩,9),(⟨0,21,31⟩,10),(⟨0,41,47⟩,11),(⟨1,2,31⟩,12),(⟨1,3,37⟩,13),(⟨1,11,47⟩,14),(⟨1,12,20⟩,15),(⟨1,12,27⟩,16),(⟨1,12,46⟩,17),(⟨1,19,27⟩,18),(⟨1,20,36⟩,19),(⟨1,21,47⟩,20),(⟨1,29,37⟩,21),(⟨1,31,36⟩,22),(⟨1,31,37⟩,23)]
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
end B1705
namespace B1706
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 3, 0],[2, 3, 9, 12, 14, 20, 21, 25, 27, 29, 31, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,109172,246499618345484⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,31,46⟩,11),(⟨1,2,31⟩,12),(⟨1,3,37⟩,13),(⟨1,3,46⟩,14),(⟨1,12,27⟩,15),(⟨1,14,27⟩,16),(⟨1,20,21⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,25,47⟩,20),(⟨1,29,37⟩,21),(⟨1,31,36⟩,22),(⟨1,31,37⟩,23)]
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
end B1706
namespace B1707
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 3, 0],[3, 9, 11, 12, 18, 19, 20, 21, 22, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,109172,105812969921032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,9,19⟩,2),(⟨0,9,36⟩,3),(⟨0,11,19⟩,4),(⟨0,12,18⟩,5),(⟨0,12,36⟩,6),(⟨0,12,37⟩,7),(⟨0,18,34⟩,8),(⟨0,19,37⟩,9),(⟨0,20,46⟩,10),(⟨0,21,36⟩,11),(⟨0,22,35⟩,12),(⟨0,31,46⟩,13),(⟨0,34,45⟩,14),(⟨0,34,46⟩,15),(⟨1,3,46⟩,16),(⟨1,9,34⟩,17),(⟨1,11,19⟩,18),(⟨1,11,20⟩,19),(⟨1,12,18⟩,20),(⟨1,12,20⟩,21),(⟨1,19,22⟩,22),(⟨1,21,36⟩,23),(⟨1,22,35⟩,24),(⟨1,31,37⟩,25),(⟨1,35,45⟩,26)]
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
end B1707
namespace B1708
def p : Projection.Board := ⟨[4, 6, 1, 5, 2, 3, 0],[2, 9, 12, 14, 18, 20, 21, 25, 27, 29, 31, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,109172,246499618607620⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,37⟩,3),(⟨0,14,25⟩,4),(⟨0,14,27⟩,5),(⟨0,18,21⟩,6),(⟨0,18,27⟩,7),(⟨0,20,21⟩,8),(⟨0,20,25⟩,9),(⟨0,20,46⟩,10),(⟨0,25,31⟩,11),(⟨0,25,45⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,31,46⟩,15),(⟨1,12,27⟩,16),(⟨1,14,25⟩,17),(⟨1,14,27⟩,18),(⟨1,14,46⟩,19),(⟨1,18,21⟩,20),(⟨1,18,27⟩,21),(⟨1,20,21⟩,22),(⟨1,20,25⟩,23),(⟨1,21,46⟩,24),(⟨1,21,47⟩,25),(⟨1,25,47⟩,26),(⟨1,29,37⟩,27),(⟨1,31,36⟩,28),(⟨1,31,37⟩,29)]
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
end B1708
namespace B1709
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[3, 5, 10, 11, 12, 14, 20, 25, 27, 30, 34, 36, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,42006022741032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,12⟩,0),(⟨0,3,42⟩,1),(⟨0,5,10⟩,2),(⟨0,10,25⟩,3),(⟨0,12,36⟩,4),(⟨0,20,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,25,34⟩,8),(⟨0,27,45⟩,9),(⟨0,30,41⟩,10),(⟨0,34,37⟩,11),(⟨1,3,11⟩,12),(⟨1,3,12⟩,13),(⟨1,5,10⟩,14),(⟨1,5,11⟩,15),(⟨1,5,25⟩,16),(⟨1,10,34⟩,17),(⟨1,11,27⟩,18),(⟨1,12,25⟩,19),(⟨1,12,27⟩,20),(⟨1,14,36⟩,21),(⟨1,14,41⟩,22),(⟨1,20,36⟩,23),(⟨1,30,41⟩,24),(⟨1,30,45⟩,25),(⟨1,34,37⟩,26),(⟨1,37,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2097216 1 (.node 2097184 0 .empty .empty) (.node 12582912 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=14680288 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d5 : Dict := (.node 150994960 1 (.node 71303184 0 .empty .empty) (.node 159383552 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=232787024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def s1_allow : List Nat := [0, 4194304, 8388608]
private theorem s1_peer : peerOK d5 14680128 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 14680128 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 5)=14680128 := by rw [inc2,inc5] <;> rfl
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
end B1709
namespace B1710
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[3, 5, 9, 11, 12, 18, 20, 21, 27, 29, 30, 34, 36, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,180407554546216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,9,18⟩,5),(⟨0,9,29⟩,6),(⟨0,11,29⟩,7),(⟨0,11,30⟩,8),(⟨0,12,36⟩,9),(⟨0,18,30⟩,10),(⟨0,18,34⟩,11),(⟨0,20,30⟩,12),(⟨0,21,45⟩,13),(⟨0,27,42⟩,14),(⟨0,27,45⟩,15),(⟨1,3,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,45⟩,18),(⟨1,9,34⟩,19),(⟨1,9,47⟩,20),(⟨1,11,20⟩,21),(⟨1,12,27⟩,22),(⟨1,20,29⟩,23),(⟨1,21,47⟩,24),(⟨1,30,45⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4325440 2 (.node 4194624 1 (.node 4194464 0 .empty .empty) .empty) (.node 5243008 3 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=7996384 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15=true := by rfl
private def d5 : Dict := (.node 512 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=512 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [512]
private theorem s1_peer : peerOK d5 512 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 512 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=512 := by rw [inc1,inc5] <;> rfl
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
end B1710
namespace B1711
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[3, 5, 11, 12, 18, 20, 21, 27, 29, 30, 34, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,182606577801256⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,45⟩,4),(⟨0,11,29⟩,5),(⟨0,12,36⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,20,30⟩,9),(⟨0,21,45⟩,10),(⟨0,27,42⟩,11),(⟨0,27,45⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,41,47⟩,15),(⟨1,3,47⟩,16),(⟨1,5,11⟩,17),(⟨1,5,45⟩,18),(⟨1,11,20⟩,19),(⟨1,12,27⟩,20),(⟨1,20,29⟩,21),(⟨1,20,36⟩,22),(⟨1,21,41⟩,23),(⟨1,21,47⟩,24),(⟨1,29,41⟩,25),(⟨1,30,45⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2097280 1 (.node 768 0 .empty .empty) (.node 4194432 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=6816640 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d4 : Dict := (.node 67117312 1 (.node 16928 0 .empty .empty) (.node 67125280 2 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=237003680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 7=true := by rfl
private def s1_allow : List Nat := [0, 256, 512]
private theorem s1_peer : peerOK d4 2098048 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 2098048 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=2098048 := by rw [inc2,inc4] <;> rfl
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
end B1711
namespace B1712
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[3, 5, 9, 10, 11, 19, 20, 21, 22, 25, 30, 34, 37, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,178276617686568⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,47⟩,1),(⟨0,5,45⟩,2),(⟨0,10,22⟩,3),(⟨0,10,25⟩,4),(⟨0,11,22⟩,5),(⟨0,11,30⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,30⟩,9),(⟨0,20,37⟩,10),(⟨0,20,47⟩,11),(⟨0,30,41⟩,12),(⟨0,34,37⟩,13),(⟨0,41,47⟩,14),(⟨1,3,11⟩,15),(⟨1,3,47⟩,16),(⟨1,5,25⟩,17),(⟨1,5,45⟩,18),(⟨1,9,34⟩,19),(⟨1,9,41⟩,20),(⟨1,9,45⟩,21),(⟨1,10,30⟩,22),(⟨1,10,34⟩,23),(⟨1,19,22⟩,24),(⟨1,30,41⟩,25),(⟨1,30,45⟩,26),(⟨1,34,37⟩,27)]
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
end B1712
namespace B1713
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[3, 5, 9, 11, 14, 18, 20, 21, 27, 29, 30, 36, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,180665252596264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,47⟩,2),(⟨0,5,38⟩,3),(⟨0,5,42⟩,4),(⟨0,5,45⟩,5),(⟨0,9,18⟩,6),(⟨0,9,29⟩,7),(⟨0,11,29⟩,8),(⟨0,11,30⟩,9),(⟨0,14,27⟩,10),(⟨0,18,30⟩,11),(⟨0,20,21⟩,12),(⟨0,20,42⟩,13),(⟨0,21,45⟩,14),(⟨0,27,42⟩,15),(⟨0,27,45⟩,16),(⟨0,38,47⟩,17),(⟨1,3,47⟩,18),(⟨1,5,45⟩,19),(⟨1,11,20⟩,20),(⟨1,14,27⟩,21),(⟨1,14,36⟩,22),(⟨1,20,21⟩,23),(⟨1,21,47⟩,24),(⟨1,29,38⟩,25),(⟨1,30,45⟩,26),(⟨1,38,42⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 12584960 1 (.node 12582976 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=15744064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d3 : Dict := (.node 49152 3 (.node 17408 1 (.node 1025 0 .empty .empty) (.node 32769 2 .empty .empty)) (.node 16842752 5 (.node 69632 4 .empty .empty) (.node 18874368 6 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=27382785 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 127=true := by rfl
private def s1_allow : List Nat := [0, 1024, 4096, 2097152]
private theorem s1_peer : peerOK d3 10490880 127 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 10490880 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=10490880 := by rw [inc2,inc3] <;> rfl
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
end B1713
namespace B1714
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 5, 12, 14, 18, 25, 27, 28, 29, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,248835272364068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,12,36⟩,2),(⟨0,14,30⟩,3),(⟨0,18,28⟩,4),(⟨0,18,30⟩,5),(⟨0,25,45⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,2,46⟩,13),(⟨1,2,47⟩,14),(⟨1,5,25⟩,15),(⟨1,5,46⟩,16),(⟨1,12,27⟩,17),(⟨1,14,29⟩,18),(⟨1,14,36⟩,19),(⟨1,25,47⟩,20),(⟨1,28,36⟩,21),(⟨1,28,38⟩,22),(⟨1,29,38⟩,23),(⟨1,30,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 2101376 3 (.node 528512 1 (.node 527360 0 .empty .empty) (.node 2100224 2 .empty .empty)) (.node 10489856 5 (.node 8916992 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=15211652 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d12 : Dict := (.node 1114116 1 (.node 49156 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1299460 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d12 5124 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 5124 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 12)=5124 := by rw [inc5,inc12] <;> rfl
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
end B1714
namespace B1715
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 5, 10, 11, 18, 19, 22, 25, 28, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,147764898696228⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,19⟩,0),(⟨0,5,37⟩,1),(⟨0,5,42⟩,2),(⟨0,10,22⟩,3),(⟨0,10,25⟩,4),(⟨0,11,22⟩,5),(⟨0,11,29⟩,6),(⟨0,19,37⟩,7),(⟨0,25,29⟩,8),(⟨0,34,42⟩,9),(⟨0,41,47⟩,10),(⟨1,2,47⟩,11),(⟨1,5,18⟩,12),(⟨1,5,25⟩,13),(⟨1,10,34⟩,14),(⟨1,10,41⟩,15),(⟨1,18,22⟩,16),(⟨1,19,22⟩,17),(⟨1,19,25⟩,18),(⟨1,28,38⟩,19),(⟨1,28,41⟩,20),(⟨1,34,38⟩,21),(⟨1,37,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 3145730 2 (.node 557184 1 (.node 557058 0 .empty .empty) .empty) (.node 3145856 3 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=7898242 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 15=true := by rfl
private def d7 : Dict := (.node 1048580 1 (.node 524292 0 .empty .empty) .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=5767684 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 3=true := by rfl
private def d12 : Dict := (.node 137216 4 (.node 132100 2 (.node 10368 1 (.node 1029 0 .empty .empty) .empty) (.node 136192 3 .empty .empty)) (.node 267264 6 (.node 263172 5 .empty .empty) (.node 268288 7 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=408711 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255=true := by rfl
private def s1_allow : List Nat := [2, 128]
private theorem s1_peer : peerOK d5 1154 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d12 1154 255 2 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 12 &&& incidence p 5)=1154 := by rw [inc12,inc5] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d12 4 2 s2_allow=true := by rfl
private theorem s2_keep : keepOK d7 4 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 7 &&& incidence p 12)=4 := by rw [inc7,inc12] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f12 f5 (coherent_at hc 12 5 _ s1_mask) h0_12 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f7 f12 (coherent_at hc 7 12 _ s2_mask) h0_7 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1715
namespace B1716
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[5, 11, 12, 14, 18, 25, 27, 28, 29, 30, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,182933294176288⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,11,29⟩,1),(⟨0,14,30⟩,2),(⟨0,18,28⟩,3),(⟨0,18,30⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,5,11⟩,10),(⟨1,5,25⟩,11),(⟨1,11,27⟩,12),(⟨1,12,25⟩,13),(⟨1,12,27⟩,14),(⟨1,14,29⟩,15),(⟨1,28,37⟩,16),(⟨1,28,38⟩,17),(⟨1,28,45⟩,18),(⟨1,30,38⟩,19),(⟨1,30,42⟩,20),(⟨1,30,45⟩,21),(⟨1,37,42⟩,22),(⟨1,37,45⟩,23),(⟨1,38,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16386 1 (.node 12288 0 .empty .empty) (.node 17408 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=29698 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d11 : Dict := (.node 9224 2 (.node 6160 1 (.node 6152 0 .empty .empty) .empty) (.node 9232 3 .empty .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=15386 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 15=true := by rfl
private def s1_allow : List Nat := [4096, 9216]
private theorem s1_peer : peerOK d11 13314 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 13314 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 11)=13314 := by rw [inc1,inc11] <;> rfl
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
end B1716
namespace B1717
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[5, 9, 10, 11, 14, 18, 21, 27, 29, 30, 34, 36, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,182606576766496⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,9,18⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,18,30⟩,5),(⟨0,21,45⟩,6),(⟨0,27,42⟩,7),(⟨0,27,45⟩,8),(⟨0,29,41⟩,9),(⟨0,34,36⟩,10),(⟨0,41,47⟩,11),(⟨1,9,34⟩,12),(⟨1,9,45⟩,13),(⟨1,10,30⟩,14),(⟨1,10,34⟩,15),(⟨1,14,36⟩,16),(⟨1,21,41⟩,17),(⟨1,21,47⟩,18),(⟨1,29,41⟩,19),(⟨1,30,45⟩,20),(⟨1,34,36⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 262400 1 (.node 192 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=393664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d6 : Dict := (.node 10241 1 (.node 2113 0 .empty .empty) (.node 1050625 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=1321409 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def s1_allow : List Nat := [0, 64]
private theorem s1_peer : peerOK d6 262592 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 262592 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=262592 := by rw [inc3,inc6] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1717
namespace B1718
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[5, 10, 11, 18, 19, 22, 25, 28, 29, 34, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,182949270785056⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,19,37⟩,5),(⟨0,25,29⟩,6),(⟨0,34,42⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,10,34⟩,13),(⟨1,10,41⟩,14),(⟨1,18,22⟩,15),(⟨1,19,22⟩,16),(⟨1,19,25⟩,17),(⟨1,28,38⟩,18),(⟨1,28,41⟩,19),(⟨1,28,45⟩,20),(⟨1,34,38⟩,21),(⟨1,37,42⟩,22),(⟨1,37,45⟩,23),(⟨1,38,42⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2621456 2 (.node 532544 1 (.node 532496 0 .empty .empty) .empty) (.node 2621504 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3940560 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d10 : Dict := (.node 10485764 3 (.node 8650756 1 (.node 8650754 0 .empty .empty) (.node 10485762 2 .empty .empty)) (.node 17825796 5 (.node 17825794 4 .empty .empty) (.node 17842176 6 .empty .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=28599046 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 127=true := by rfl
private def d13 : Dict := (.node 16512 2 (.node 9216 1 (.node 8704 0 .empty .empty) .empty) (.node 2113536 4 (.node 532480 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=2647680 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [8192, 8704, 16384, 2113536]
private theorem s1_peer : peerOK d13 2122240 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 2122240 127 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 13)=2122240 := by rw [inc10,inc13] <;> rfl
private def s2_allow : List Nat := [1048576]
private theorem s2_peer : peerOK d10 3416064 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 3416064 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 10)=3416064 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f10 f13 (coherent_at hc 10 13 _ s1_mask) h0_10 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B1718
namespace B1719
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 3, 10, 11, 12, 19, 20, 22, 27, 28, 29, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,217841686551564⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,46⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,28,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,46⟩,10),(⟨1,3,11⟩,11),(⟨1,11,47⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,19,22⟩,16),(⟨1,19,27⟩,17),(⟨1,20,22⟩,18),(⟨1,37,42⟩,19)]
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
end B1719
namespace B1720
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 3, 11, 12, 14, 19, 20, 27, 28, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,248560362215436⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,14,30⟩,6),(⟨0,19,41⟩,7),(⟨0,20,47⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,45⟩,11),(⟨1,2,46⟩,12),(⟨1,3,30⟩,13),(⟨1,3,46⟩,14),(⟨1,11,47⟩,15),(⟨1,12,20⟩,16),(⟨1,12,27⟩,17),(⟨1,12,46⟩,18),(⟨1,14,29⟩,19),(⟨1,14,36⟩,20),(⟨1,14,41⟩,21),(⟨1,19,27⟩,22),(⟨1,20,36⟩,23),(⟨1,28,36⟩,24),(⟨1,30,45⟩,25)]
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
end B1720
namespace B1721
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 3, 11, 12, 19, 20, 22, 27, 28, 29, 30, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,217842760292364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,46⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,28,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,46⟩,10),(⟨1,3,30⟩,11),(⟨1,11,47⟩,12),(⟨1,12,20⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,19,22⟩,16),(⟨1,19,27⟩,17),(⟨1,20,22⟩,18),(⟨1,28,37⟩,19),(⟨1,30,42⟩,20),(⟨1,37,42⟩,21)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 3072 0 .empty .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=3073 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1=true := by rfl
private def d6 : Dict := (.node 2097288 2 (.node 1049096 1 (.node 1048712 0 .empty .empty) .empty) (.node 2097672 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=3184524 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
def s1_allow : List Nat := [0]
private theorem s1_peer : peerOK d6 1024 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 1024 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 6)=1024 := by rw [inc0,inc6] <;> rfl
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
end B1721
namespace B1722
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 3, 11, 12, 19, 20, 22, 27, 28, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,248560366393356⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,11,29⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,46⟩,4),(⟨0,19,41⟩,5),(⟨0,20,47⟩,6),(⟨0,22,41⟩,7),(⟨0,27,36⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,2,45⟩,11),(⟨1,2,46⟩,12),(⟨1,3,30⟩,13),(⟨1,3,46⟩,14),(⟨1,11,47⟩,15),(⟨1,12,20⟩,16),(⟨1,12,27⟩,17),(⟨1,12,46⟩,18),(⟨1,19,22⟩,19),(⟨1,19,27⟩,20),(⟨1,20,22⟩,21),(⟨1,20,36⟩,22),(⟨1,22,41⟩,23),(⟨1,27,36⟩,24),(⟨1,28,36⟩,25),(⟨1,30,45⟩,26)]
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
end B1722
namespace B1723
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 3, 11, 12, 19, 20, 22, 27, 28, 29, 30, 41, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,252889693427724⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,3,42⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,46⟩,4),(⟨0,19,41⟩,5),(⟨0,20,47⟩,6),(⟨0,27,45⟩,7),(⟨0,28,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,45⟩,10),(⟨1,2,46⟩,11),(⟨1,3,30⟩,12),(⟨1,3,46⟩,13),(⟨1,11,47⟩,14),(⟨1,12,20⟩,15),(⟨1,12,27⟩,16),(⟨1,12,46⟩,17),(⟨1,19,22⟩,18),(⟨1,19,27⟩,19),(⟨1,20,22⟩,20),(⟨1,28,45⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1572864 1 (.node 294912 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1867872 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d13 : Dict := (.node 557568 1 (.node 65632 0 .empty .empty) (.node 1114624 2 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=1671904 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 7=true := by rfl
private def s1_allow : List Nat := [96, 557056, 1048576]
private theorem s1_peer : peerOK d13 1605728 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1605728 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=1605728 := by rw [inc2,inc13] <;> rfl
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
end B1723
namespace B1724
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 3, 11, 12, 14, 20, 25, 27, 28, 29, 30, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,248560395245580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,28⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,14,30⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,45⟩,11),(⟨1,2,46⟩,12),(⟨1,3,30⟩,13),(⟨1,3,46⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,12,46⟩,19),(⟨1,14,29⟩,20),(⟨1,14,36⟩,21),(⟨1,14,41⟩,22),(⟨1,20,36⟩,23),(⟨1,25,47⟩,24),(⟨1,28,36⟩,25),(⟨1,30,45⟩,26)]
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
end B1724
namespace B1725
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 3, 9, 10, 11, 19, 20, 22, 27, 29, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,217858597981708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,10,22⟩,2),(⟨0,11,29⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,47⟩,7),(⟨0,22,34⟩,8),(⟨0,27,29⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,11⟩,13),(⟨1,2,46⟩,14),(⟨1,3,9⟩,15),(⟨1,3,11⟩,16),(⟨1,9,41⟩,17),(⟨1,9,46⟩,18),(⟨1,10,34⟩,19),(⟨1,19,22⟩,20),(⟨1,19,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,29⟩,23),(⟨1,22,34⟩,24),(⟨1,27,29⟩,25),(⟨1,37,42⟩,26)]
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
end B1725
namespace B1726
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[2, 3, 10, 11, 19, 20, 22, 27, 28, 29, 34, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,217858866416652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,10,22⟩,0),(⟨0,11,29⟩,1),(⟨0,19,37⟩,2),(⟨0,19,41⟩,3),(⟨0,20,37⟩,4),(⟨0,20,47⟩,5),(⟨0,22,34⟩,6),(⟨0,27,29⟩,7),(⟨0,28,46⟩,8),(⟨0,34,42⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,46⟩,12),(⟨1,3,11⟩,13),(⟨1,10,34⟩,14),(⟨1,19,22⟩,15),(⟨1,19,27⟩,16),(⟨1,20,22⟩,17),(⟨1,20,29⟩,18),(⟨1,22,34⟩,19),(⟨1,27,29⟩,20),(⟨1,28,41⟩,21),(⟨1,37,42⟩,22)]
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
end B1726
namespace B1727
def p : Projection.Board := ⟨[4, 6, 1, 5, 3, 0, 2],[3, 10, 11, 14, 19, 20, 22, 25, 29, 30, 36, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,539252,182726738594824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,25⟩,2),(⟨0,11,22⟩,3),(⟨0,11,29⟩,4),(⟨0,14,47⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,19,42⟩,8),(⟨0,20,37⟩,9),(⟨0,20,42⟩,10),(⟨0,20,47⟩,11),(⟨0,25,29⟩,12),(⟨0,29,37⟩,13),(⟨0,30,36⟩,14),(⟨0,41,47⟩,15),(⟨1,3,11⟩,16),(⟨1,14,36⟩,17),(⟨1,14,41⟩,18),(⟨1,14,47⟩,19),(⟨1,19,22⟩,20),(⟨1,19,42⟩,21),(⟨1,20,36⟩,22),(⟨1,29,37⟩,23),(⟨1,30,36⟩,24),(⟨1,30,45⟩,25),(⟨1,37,42⟩,26)]
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
end B1727
end F7Manuscript.R21StrongLocal
