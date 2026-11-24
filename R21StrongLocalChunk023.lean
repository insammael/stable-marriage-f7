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
namespace B0736
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[4, 10, 13, 15, 19, 20, 25, 26, 28, 30, 31, 35, 36, 41, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,55082252542992⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,13,15⟩,1),(⟨0,13,36⟩,2),(⟨0,13,45⟩,3),(⟨0,15,41⟩,4),(⟨0,19,36⟩,5),(⟨0,19,41⟩,6),(⟨0,20,36⟩,7),(⟨0,20,44⟩,8),(⟨0,25,31⟩,9),(⟨0,30,45⟩,10),(⟨0,31,44⟩,11),(⟨1,4,10⟩,12),(⟨1,13,25⟩,13),(⟨1,15,28⟩,14),(⟨1,15,35⟩,15),(⟨1,15,41⟩,16),(⟨1,20,26⟩,17),(⟨1,20,35⟩,18),(⟨1,20,36⟩,19),(⟨1,28,36⟩,20),(⟨1,30,35⟩,21),(⟨1,30,36⟩,22),(⟨1,30,45⟩,23),(⟨1,31,44⟩,24)]
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
end B0736
namespace B0737
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 12, 13, 15, 20, 25, 26, 28, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,125450996199428⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,12,36⟩,1),(⟨0,12,41⟩,2),(⟨0,13,15⟩,3),(⟨0,13,36⟩,4),(⟨0,15,41⟩,5),(⟨0,20,36⟩,6),(⟨0,20,44⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,30,45⟩,10),(⟨0,30,46⟩,11),(⟨0,31,44⟩,12),(⟨0,31,46⟩,13),(⟨1,2,31⟩,14),(⟨1,2,45⟩,15),(⟨1,12,25⟩,16),(⟨1,12,46⟩,17),(⟨1,13,25⟩,18),(⟨1,13,26⟩,19),(⟨1,15,28⟩,20),(⟨1,15,35⟩,21),(⟨1,15,41⟩,22),(⟨1,20,35⟩,23),(⟨1,20,36⟩,24),(⟨1,26,46⟩,25),(⟨1,28,36⟩,26),(⟨1,30,35⟩,27),(⟨1,30,36⟩,28),(⟨1,30,45⟩,29),(⟨1,31,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 2097280 3 (.node 160 1 (.node 136 0 .empty .empty) (.node 1048704 2 .empty .empty)) (.node 17825792 5 (.node 12582912 4 .empty .empty) (.node 18874368 6 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=32506088 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 127=true := by rfl
private def d7 : Dict := (.node 69206016 2 (.node 8388609 1 (.node 2097153 0 .empty .empty) .empty) (.node 135266304 4 (.node 75497472 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=212860929 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def d13 : Dict := (.node 262304 2 (.node 176 1 (.node 140 0 .empty .empty) .empty) (.node 524448 3 .empty .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=30146812 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 15=true := by rfl
private def s1_allow : List Nat := [136, 160]
private theorem s1_peer : peerOK d13 29360360 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 29360360 127 3 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 13)=29360360 := by rw [inc2,inc13] <;> rfl
private def s2_allow : List Nat := [1048576, 2097152, 8388608]
private theorem s2_peer : peerOK d7 11534336 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d2 11534336 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 2 &&& incidence p 7)=11534336 := by rw [inc2,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f2 f13 (coherent_at hc 2 13 _ s1_mask) h0_2 h0_13 s1_peer s1_keep
 have hs2:=keep_of_peer f2 f7 (coherent_at hc 2 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i2=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0737
namespace B0738
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 12, 13, 15, 18, 22, 25, 26, 28, 34, 35, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,59700419014660⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,12,22⟩,1),(⟨0,12,41⟩,2),(⟨0,15,25⟩,3),(⟨0,18,22⟩,4),(⟨0,26,38⟩,5),(⟨0,28,41⟩,6),(⟨0,34,35⟩,7),(⟨0,34,42⟩,8),(⟨0,35,45⟩,9),(⟨0,38,42⟩,10),(⟨0,41,42⟩,11),(⟨0,41,45⟩,12),(⟨1,2,38⟩,13),(⟨1,2,45⟩,14),(⟨1,12,25⟩,15),(⟨1,13,25⟩,16),(⟨1,13,26⟩,17),(⟨1,15,25⟩,18),(⟨1,15,28⟩,19),(⟨1,18,22⟩,20),(⟨1,22,34⟩,21),(⟨1,28,41⟩,22),(⟨1,34,35⟩,23),(⟨1,35,44⟩,24),(⟨1,35,45⟩,25),(⟨1,38,42⟩,26),(⟨1,38,44⟩,27)]
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
end B0738
namespace B0739
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 9, 10, 13, 18, 19, 22, 25, 26, 31, 34, 35, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,92687647385092⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,34⟩,2),(⟨0,13,31⟩,3),(⟨0,13,44⟩,4),(⟨0,18,26⟩,5),(⟨0,18,44⟩,6),(⟨0,19,25⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,34,46⟩,10),(⟨1,2,10⟩,11),(⟨1,2,38⟩,12),(⟨1,9,38⟩,13),(⟨1,9,46⟩,14),(⟨1,10,34⟩,15),(⟨1,13,25⟩,16),(⟨1,13,31⟩,17),(⟨1,18,26⟩,18),(⟨1,18,42⟩,19),(⟨1,19,25⟩,20),(⟨1,19,42⟩,21),(⟨1,19,46⟩,22),(⟨1,22,34⟩,23),(⟨1,26,46⟩,24),(⟨1,35,44⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 106496 1 (.node 16394 0 .empty .empty) (.node 149504 2 .empty .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=256030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 7=true := by rfl
private def d3 : Dict := (.node 8389248 2 (.node 8388896 1 (.node 327682 0 .empty .empty) .empty) (.node 16842754 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=26543010 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d5 : Dict := (.node 33554944 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=33567232 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d11 : Dict := (.node 540928 4 (.node 66624 2 (.node 16672 1 (.node 1216 0 .empty .empty) .empty) (.node 328704 3 .empty .empty)) (.node 4521984 6 (.node 1589248 5 .empty .empty) (.node 17367040 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=22889952 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [512]
private theorem s1_peer : peerOK d5 512 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 512 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 5)=512 := by rw [inc3,inc5] <;> rfl
private def s2_allow : List Nat := [128]
private theorem s2_peer : peerOK d3 18153888 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 18153888 255 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 3)=18153888 := by rw [inc11,inc3] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d11 81920 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 81920 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 11)=81920 := by rw [inc1,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s1_mask) h0_3 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f3 (coherent_at hc 11 3 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f11 (coherent_at hc 1 11 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0739
namespace B0740
def p : Projection.Board := ⟨[3, 4, 0, 6, 1, 2, 5],[2, 9, 15, 18, 19, 22, 25, 26, 31, 34, 35, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1383459,59702298575364⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,9,15⟩,1),(⟨0,15,25⟩,2),(⟨0,15,26⟩,3),(⟨0,18,22⟩,4),(⟨0,18,26⟩,5),(⟨0,19,22⟩,6),(⟨0,19,25⟩,7),(⟨0,25,31⟩,8),(⟨0,26,38⟩,9),(⟨0,31,41⟩,10),(⟨0,34,38⟩,11),(⟨0,34,45⟩,12),(⟨0,35,45⟩,13),(⟨0,38,42⟩,14),(⟨0,41,42⟩,15),(⟨0,41,45⟩,16),(⟨1,2,38⟩,17),(⟨1,2,45⟩,18),(⟨1,15,25⟩,19),(⟨1,15,26⟩,20),(⟨1,18,22⟩,21),(⟨1,18,26⟩,22),(⟨1,19,22⟩,23),(⟨1,19,25⟩,24),(⟨1,19,42⟩,25),(⟨1,22,34⟩,26),(⟨1,31,41⟩,27),(⟨1,34,38⟩,28),(⟨1,35,44⟩,29),(⟨1,35,45⟩,30),(⟨1,38,42⟩,31),(⟨1,38,44⟩,32)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 570687488 2 (.node 570490880 1 (.node 570429440 0 .empty .empty) .empty) (.node 5402263552 3 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=8087007233 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 15=true := by rfl
private def d9 : Dict := (.node 4295229442 1 (.node 537133058 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=4832231427 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def d10 : Dict := (.node 264448 6 (.node 67840 3 (.node 10496 1 (.node 5632 0 .empty .empty) (.node 20736 2 .empty .empty)) (.node 263680 5 (.node 135424 4 .empty .empty) .empty)) (.node 2281963520 9 (.node 2147746048 8 (.node 1073873152 7 .empty .empty) .empty) (.node 4429447168 11 (.node 4295229696 10 .empty .empty) .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=7919337216 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 4095=true := by rfl
private def d13 : Dict := (.node 67141632 3 (.node 34816 1 (.node 5120 0 .empty .empty) (.node 67584 2 .empty .empty)) (.node 201326592 5 (.node 67174400 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=469867520 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [537133056, 4295229440]
private theorem s1_peer : peerOK d9 4832100353 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4832100353 15 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=4832100353 := by rw [inc6,inc9] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d6 102400 4 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 102400 63 32 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 6)=102400 := by rw [inc13,inc6] <;> rfl
private def s3_allow : List Nat := [262144]
private theorem s3_peer : peerOK d6 7516549120 4 s3_allow=true := by rfl
private theorem s3_keep : keepOK d10 7516549120 4095 96 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 10 &&& incidence p 6)=7516549120 := by rw [inc10,inc6] <;> rfl
private def s4_allow : List Nat := [134217728]
private theorem s4_peer : peerOK d13 402725888 32 s4_allow=true := by rfl
private theorem s4_keep : keepOK d10 402725888 96 0 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 10 &&& incidence p 13)=402725888 := by rw [inc10,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f6 (coherent_at hc 13 6 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f10 f6 (coherent_at hc 10 6 _ s3_mask) h0_10 hs1 s3_peer s3_keep
 have hs4:=keep_of_peer f10 f13 (coherent_at hc 10 13 _ s4_mask) hs3 hs2 s4_peer s4_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs4
 cases hs4
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0740
namespace B0741
def p : Projection.Board := ⟨[3, 4, 1, 0, 6, 2, 5],[4, 5, 9, 10, 13, 18, 19, 20, 25, 26, 29, 35, 38, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1400931,57484481668656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,26⟩,1),(⟨0,5,18⟩,2),(⟨0,5,25⟩,3),(⟨0,5,35⟩,4),(⟨0,9,20⟩,5),(⟨0,9,45⟩,6),(⟨0,10,44⟩,7),(⟨0,13,44⟩,8),(⟨0,13,45⟩,9),(⟨0,18,26⟩,10),(⟨0,19,25⟩,11),(⟨0,20,44⟩,12),(⟨0,26,38⟩,13),(⟨0,35,45⟩,14),(⟨0,38,42⟩,15),(⟨1,4,10⟩,16),(⟨1,4,19⟩,17),(⟨1,4,26⟩,18),(⟨1,5,18⟩,19),(⟨1,5,25⟩,20),(⟨1,5,45⟩,21),(⟨1,9,38⟩,22),(⟨1,9,45⟩,23),(⟨1,10,44⟩,24),(⟨1,13,18⟩,25),(⟨1,18,26⟩,26),(⟨1,19,25⟩,27),(⟨1,20,29⟩,28),(⟨1,26,42⟩,29),(⟨1,35,44⟩,30),(⟨1,35,45⟩,31),(⟨1,38,42⟩,32),(⟨1,38,44⟩,33)]
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
end B0741
namespace B0742
def p : Projection.Board := ⟨[3, 4, 1, 0, 6, 2, 5],[4, 5, 9, 10, 14, 19, 22, 25, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1400931,125450664298032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,31⟩,2),(⟨0,9,45⟩,3),(⟨0,10,22⟩,4),(⟨0,10,30⟩,5),(⟨0,10,44⟩,6),(⟨0,19,35⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,30,45⟩,10),(⟨0,30,46⟩,11),(⟨0,31,44⟩,12),(⟨0,31,46⟩,13),(⟨1,4,10⟩,14),(⟨1,4,45⟩,15),(⟨1,5,45⟩,16),(⟨1,5,46⟩,17),(⟨1,9,31⟩,18),(⟨1,9,45⟩,19),(⟨1,9,46⟩,20),(⟨1,10,30⟩,21),(⟨1,10,44⟩,22),(⟨1,10,46⟩,23),(⟨1,14,22⟩,24),(⟨1,14,36⟩,25),(⟨1,22,35⟩,26),(⟨1,30,41⟩,27),(⟨1,30,45⟩,28),(⟨1,31,44⟩,29)]
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
end B0742
namespace B0743
def p : Projection.Board := ⟨[3, 4, 1, 0, 6, 2, 5],[2, 5, 9, 13, 14, 18, 20, 25, 27, 29, 31, 35, 36, 38, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1400931,105933926851108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,35⟩,1),(⟨0,9,20⟩,2),(⟨0,18,27⟩,3),(⟨0,20,25⟩,4),(⟨0,20,46⟩,5),(⟨0,25,31⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,29,38⟩,10),(⟨0,31,36⟩,11),(⟨0,31,46⟩,12),(⟨1,2,38⟩,13),(⟨1,5,45⟩,14),(⟨1,13,18⟩,15),(⟨1,13,25⟩,16),(⟨1,14,25⟩,17),(⟨1,14,27⟩,18),(⟨1,14,36⟩,19),(⟨1,18,27⟩,20),(⟨1,20,25⟩,21),(⟨1,20,29⟩,22),(⟨1,29,38⟩,23),(⟨1,31,36⟩,24)]
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
end B0743
namespace B0744
def p : Projection.Board := ⟨[3, 4, 1, 0, 6, 2, 5],[2, 5, 13, 14, 19, 22, 25, 27, 30, 31, 35, 36, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1400931,125450798522404⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,13,36⟩,5),(⟨0,19,35⟩,6),(⟨0,22,41⟩,7),(⟨0,25,31⟩,8),(⟨0,25,45⟩,9),(⟨0,27,36⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,30,45⟩,13),(⟨0,30,46⟩,14),(⟨0,31,44⟩,15),(⟨0,31,46⟩,16),(⟨1,2,31⟩,17),(⟨1,2,45⟩,18),(⟨1,5,44⟩,19),(⟨1,5,45⟩,20),(⟨1,13,25⟩,21),(⟨1,14,22⟩,22),(⟨1,14,36⟩,23),(⟨1,22,35⟩,24),(⟨1,22,41⟩,25),(⟨1,27,35⟩,26),(⟨1,27,36⟩,27),(⟨1,30,41⟩,28),(⟨1,30,45⟩,29),(⟨1,31,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 268435712 3 (.node 49152 1 (.node 8448 0 .empty .empty) (.node 73728 2 .empty .empty)) (.node 268566528 5 (.node 268500992 4 .empty .empty) (.node 1342177280 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1879302400 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d9 : Dict := (.node 1342177282 2 (.node 1342177281 1 (.node 269090816 0 .empty .empty) .empty) (.node 1342439424 3 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=1880023043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 15=true := by rfl
private def d11 : Dict := (.node 66048 2 (.node 16896 1 (.node 4352 0 .empty .empty) .empty) (.node 2162688 4 (.node 2113536 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=2183936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def s1_allow : List Nat := [268566528, 1342177280]
private theorem s1_peer : peerOK d9 1879236608 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 1879236608 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 9)=1879236608 := by rw [inc4,inc9] <;> rfl
private def s2_allow : List Nat := [256, 16384, 65536]
private theorem s2_peer : peerOK d11 82176 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 82176 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 11)=82176 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s1_mask) h0_4 h0_9 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0744
namespace B0745
def p : Projection.Board := ⟨[3, 4, 1, 0, 6, 2, 5],[5, 10, 13, 14, 18, 19, 22, 25, 27, 30, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1400931,123251775530016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,18,30⟩,6),(⟨0,18,44⟩,7),(⟨0,19,35⟩,8),(⟨0,25,31⟩,9),(⟨0,25,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,30,45⟩,13),(⟨0,30,46⟩,14),(⟨0,31,44⟩,15),(⟨0,31,46⟩,16),(⟨1,5,45⟩,17),(⟨1,10,46⟩,18),(⟨1,13,25⟩,19),(⟨1,13,31⟩,20),(⟨1,14,22⟩,21),(⟨1,14,25⟩,22),(⟨1,14,36⟩,23),(⟨1,18,22⟩,24),(⟨1,19,46⟩,25),(⟨1,22,35⟩,26),(⟨1,30,45⟩,27),(⟨1,31,44⟩,28)]
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
end B0745
namespace B0746
def p : Projection.Board := ⟨[3, 4, 1, 0, 6, 2, 5],[5, 9, 13, 18, 19, 20, 25, 26, 27, 28, 29, 30, 35, 36, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1400931,39687613588000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,20⟩,1),(⟨0,9,29⟩,2),(⟨0,18,26⟩,3),(⟨0,18,27⟩,4),(⟨0,18,30⟩,5),(⟨0,19,25⟩,6),(⟨0,19,27⟩,7),(⟨0,20,25⟩,8),(⟨0,20,26⟩,9),(⟨0,27,45⟩,10),(⟨0,28,36⟩,11),(⟨0,29,35⟩,12),(⟨1,5,45⟩,13),(⟨1,13,18⟩,14),(⟨1,13,25⟩,15),(⟨1,13,30⟩,16),(⟨1,18,26⟩,17),(⟨1,18,27⟩,18),(⟨1,19,25⟩,19),(⟨1,19,27⟩,20),(⟨1,20,25⟩,21),(⟨1,20,26⟩,22),(⟨1,20,29⟩,23),(⟨1,26,42⟩,24),(⟨1,27,28⟩,25),(⟨1,28,36⟩,26),(⟨1,29,35⟩,27),(⟨1,30,35⟩,28),(⟨1,30,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 167772192 3 (.node 33554468 1 (.node 2084 0 .empty .empty) (.node 75497504 2 .empty .empty)) (.node 704643072 5 (.node 343932928 4 .empty .empty) .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=1048647716 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 63=true := by rfl
private def d7 : Dict := (.node 16779265 0 .empty .empty)
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=520099841 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1=true := by rfl
private def d13 : Dict := (.node 8683520 3 (.node 67072 1 (.node 66816 0 .empty .empty) (.node 8406016 2 .empty .empty)) (.node 35667968 5 (.node 9469952 4 .empty .empty) (.node 37765120 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=49661842 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [2048]
private theorem s1_peer : peerOK d7 503322624 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 503322624 63 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 7)=503322624 := by rw [inc4,inc7] <;> rfl
private def s2_allow : List Nat := [65536, 8388608, 33554432]
private theorem s2_peer : peerOK d13 42008576 127 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 42008576 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 13)=42008576 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s1_mask) h0_4 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s2_mask) hs1 h0_13 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0746
namespace B0747
def p : Projection.Board := ⟨[3, 4, 1, 5, 2, 6, 0],[4, 5, 9, 13, 18, 19, 22, 25, 28, 29, 34, 35, 37, 38, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,207459,53241258451504⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,5,18⟩,2),(⟨0,5,35⟩,3),(⟨0,13,29⟩,4),(⟨0,13,44⟩,5),(⟨0,19,37⟩,6),(⟨0,25,29⟩,7),(⟨0,37,45⟩,8),(⟨0,38,44⟩,9),(⟨1,4,19⟩,10),(⟨1,5,18⟩,11),(⟨1,5,25⟩,12),(⟨1,9,34⟩,13),(⟨1,13,37⟩,14),(⟨1,18,22⟩,15),(⟨1,19,22⟩,16),(⟨1,19,25⟩,17),(⟨1,28,37⟩,18),(⟨1,28,44⟩,19),(⟨1,34,35⟩,20),(⟨1,34,37⟩,21),(⟨1,35,44⟩,22),(⟨1,35,45⟩,23),(⟨1,37,45⟩,24),(⟨1,38,44⟩,25)]
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
end B0747
namespace B0748
def p : Projection.Board := ⟨[3, 4, 1, 5, 2, 6, 0],[4, 5, 10, 12, 14, 19, 22, 25, 27, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,207459,123334721819696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,14⟩,1),(⟨0,5,35⟩,2),(⟨0,10,22⟩,3),(⟨0,14,37⟩,4),(⟨0,19,35⟩,5),(⟨0,19,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨1,4,10⟩,12),(⟨1,4,12⟩,13),(⟨1,4,45⟩,14),(⟨1,5,10⟩,15),(⟨1,5,25⟩,16),(⟨1,10,46⟩,17),(⟨1,12,25⟩,18),(⟨1,19,22⟩,19),(⟨1,28,37⟩,20),(⟨1,28,44⟩,21),(⟨1,34,35⟩,22),(⟨1,34,37⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 525568 1 (.node 524928 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=853896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def d12 : Dict := (.node 262210 3 (.node 73792 1 (.node 73760 0 .empty .empty) (.node 262178 2 .empty .empty)) (.node 294976 5 (.node 294944 4 .empty .empty) .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=893030 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 63=true := by rfl
private def s1_allow : List Nat := [65536, 262144]
private theorem s1_peer : peerOK d12 851968 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 851968 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=851968 := by rw [inc3,inc12] <;> rfl
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
end B0748
namespace B0749
def p : Projection.Board := ⟨[3, 4, 1, 5, 2, 6, 0],[2, 5, 12, 13, 14, 19, 22, 25, 27, 28, 31, 34, 35, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,207459,123199430357028⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,13,22⟩,4),(⟨0,19,35⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,31⟩,15),(⟨1,2,45⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,13,25⟩,19),(⟨1,19,22⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,31,44⟩,23),(⟨1,34,35⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 33 1 (.node 6 0 .empty .empty) (.node 1048577 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1048615 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d12 : Dict := (.node 262154 2 (.node 131108 1 (.node 131082 0 .empty .empty) .empty) (.node 262180 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=1441838 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [2, 36]
private theorem s1_peer : peerOK d12 1048614 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 1048614 7 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=1048614 := by rw [inc2,inc12] <;> rfl
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
end B0749
namespace B0750
def p : Projection.Board := ⟨[3, 4, 1, 5, 2, 6, 0],[2, 5, 12, 13, 14, 19, 22, 25, 27, 28, 31, 35, 36, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,207459,123250969964580⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,12,36⟩,4),(⟨0,13,22⟩,5),(⟨0,19,35⟩,6),(⟨0,25,31⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,31,46⟩,11),(⟨1,2,31⟩,12),(⟨1,2,45⟩,13),(⟨1,12,25⟩,14),(⟨1,12,27⟩,15),(⟨1,13,25⟩,16),(⟨1,14,36⟩,17),(⟨1,19,22⟩,18),(⟨1,27,36⟩,19),(⟨1,28,44⟩,20),(⟨1,28,45⟩,21),(⟨1,31,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 263424 4 (.node 16928 2 (.node 1312 1 (.node 1184 0 .empty .empty) .empty) (.node 263296 3 .empty .empty)) (.node 786688 6 (.node 786560 5 .empty .empty) (.node 851968 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=903072 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d5 : Dict := (.node 524352 1 (.node 524296 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=655448 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 3=true := by rfl
private def d12 : Dict := (.node 32778 2 (.node 16452 1 (.node 16394 0 .empty .empty) .empty) (.node 32836 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=311390 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [16384, 32768]
private theorem s1_peer : peerOK d12 311296 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 311296 255 4 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 12)=311296 := by rw [inc3,inc12] <;> rfl
private def s2_allow : List Nat := [524288]
private theorem s2_peer : peerOK d5 524288 3 s2_allow=true := by rfl
private theorem s2_keep : keepOK d3 524288 4 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 3 &&& incidence p 5)=524288 := by rw [inc3,inc5] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s1_mask) h0_3 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f3 f5 (coherent_at hc 3 5 _ s2_mask) hs1 h0_5 s2_peer s2_keep
 have hz : (0:Nat).testBit i3=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B0750
namespace B0751
def p : Projection.Board := ⟨[3, 4, 1, 5, 2, 6, 0],[5, 10, 12, 13, 14, 19, 22, 25, 27, 28, 34, 35, 37, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,207459,123334721827872⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,14⟩,0),(⟨0,5,35⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,37⟩,6),(⟨0,19,35⟩,7),(⟨0,19,37⟩,8),(⟨0,25,34⟩,9),(⟨0,25,45⟩,10),(⟨0,27,45⟩,11),(⟨0,27,46⟩,12),(⟨0,34,46⟩,13),(⟨1,5,10⟩,14),(⟨1,10,46⟩,15),(⟨1,12,25⟩,16),(⟨1,12,27⟩,17),(⟨1,13,25⟩,18),(⟨1,19,22⟩,19),(⟨1,28,37⟩,20),(⟨1,28,44⟩,21),(⟨1,34,35⟩,22),(⟨1,34,37⟩,23),(⟨1,35,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 81936 2 (.node 65572 1 (.node 65560 0 .empty .empty) .empty) (.node 409600 4 (.node 393220 3 .empty .empty) .empty))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=507964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31=true := by rfl
private def d11 : Dict := (.node 33280 2 (.node 9216 1 (.node 4608 0 .empty .empty) .empty) (.node 270336 4 (.node 73728 3 .empty .empty) .empty))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=374272 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 31=true := by rfl
private def d13 : Dict := (.node 4198416 3 (.node 4194344 1 (.node 552 0 .empty .empty) (.node 4196368 2 .empty .empty)) (.node 8390672 5 (.node 8388648 4 .empty .empty) (.node 8392720 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=12991032 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [512, 4608, 8192, 270336]
private theorem s1_peer : peerOK d11 274944 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 274944 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 11)=274944 := by rw [inc13,inc11] <;> rfl
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
end B0751
namespace B0752
def p : Projection.Board := ⟨[3, 4, 1, 5, 2, 6, 0],[5, 9, 12, 13, 18, 20, 21, 25, 28, 31, 35, 36, 38, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,207459,123525712327200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,9,20⟩,1),(⟨0,12,36⟩,2),(⟨0,13,44⟩,3),(⟨0,18,44⟩,4),(⟨0,20,44⟩,5),(⟨0,20,46⟩,6),(⟨0,21,31⟩,7),(⟨0,21,38⟩,8),(⟨0,25,28⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,28,38⟩,12),(⟨0,31,35⟩,13),(⟨0,31,46⟩,14),(⟨1,9,46⟩,15),(⟨1,12,25⟩,16),(⟨1,13,18⟩,17),(⟨1,20,36⟩,18),(⟨1,21,46⟩,19),(⟨1,28,38⟩,20),(⟨1,28,44⟩,21),(⟨1,28,45⟩,22),(⟨1,31,35⟩,23),(⟨1,31,44⟩,24),(⟨1,35,45⟩,25)]
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
end B0752
namespace B0753
def p : Projection.Board := ⟨[3, 4, 1, 5, 2, 6, 0],[4, 10, 13, 14, 18, 19, 22, 27, 28, 29, 35, 37, 38, 44, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,207459,193961667617808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,14⟩,0),(⟨0,4,28⟩,1),(⟨0,10,22⟩,2),(⟨0,10,27⟩,3),(⟨0,13,22⟩,4),(⟨0,13,45⟩,5),(⟨0,14,37⟩,6),(⟨0,18,28⟩,7),(⟨0,19,35⟩,8),(⟨0,19,37⟩,9),(⟨0,19,44⟩,10),(⟨0,27,45⟩,11),(⟨0,37,45⟩,12),(⟨0,37,47⟩,13),(⟨0,38,44⟩,14),(⟨0,38,47⟩,15),(⟨1,4,10⟩,16),(⟨1,13,38⟩,17),(⟨1,14,29⟩,18),(⟨1,14,47⟩,19),(⟨1,19,22⟩,20),(⟨1,28,37⟩,21),(⟨1,28,44⟩,22),(⟨1,35,44⟩,23),(⟨1,35,45⟩,24),(⟨1,37,45⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048768 0 .empty .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1836993 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1=true := by rfl
private def d4 : Dict := (.node 4456448 1 (.node 2359296 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=6553730 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def s1_allow : List Nat := [262144]
private theorem s1_peer : peerOK d4 262272 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 262272 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=262272 := by rw [inc2,inc4] <;> rfl
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
end B0753
namespace B0754
def p : Projection.Board := ⟨[3, 4, 1, 5, 2, 6, 0],[2, 12, 13, 14, 20, 25, 27, 28, 29, 31, 35, 36, 44, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,207459,263988991520772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,20,44⟩,3),(⟨0,25,31⟩,4),(⟨0,25,45⟩,5),(⟨0,27,45⟩,6),(⟨0,27,46⟩,7),(⟨0,28,36⟩,8),(⟨0,29,35⟩,9),(⟨0,31,46⟩,10),(⟨1,2,31⟩,11),(⟨1,2,45⟩,12),(⟨1,12,25⟩,13),(⟨1,12,27⟩,14),(⟨1,12,46⟩,15),(⟨1,13,25⟩,16),(⟨1,14,29⟩,17),(⟨1,14,36⟩,18),(⟨1,20,35⟩,19),(⟨1,20,36⟩,20),(⟨1,25,47⟩,21),(⟨1,28,36⟩,22),(⟨1,28,44⟩,23),(⟨1,28,45⟩,24),(⟨1,29,35⟩,25),(⟨1,31,44⟩,26)]
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
end B0754
namespace B0755
def p : Projection.Board := ⟨[3, 4, 1, 5, 2, 6, 0],[2, 9, 14, 20, 21, 25, 27, 29, 31, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,207459,246551157948932⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,35⟩,1),(⟨0,9,36⟩,2),(⟨0,14,27⟩,3),(⟨0,14,37⟩,4),(⟨0,20,21⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,31⟩,15),(⟨1,14,27⟩,16),(⟨1,14,36⟩,17),(⟨1,20,21⟩,18),(⟨1,20,29⟩,19),(⟨1,20,35⟩,20),(⟨1,20,36⟩,21),(⟨1,21,46⟩,22),(⟨1,21,47⟩,23),(⟨1,25,47⟩,24),(⟨1,27,35⟩,25),(⟨1,29,37⟩,26),(⟨1,34,36⟩,27),(⟨1,34,37⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 4 0 .empty .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=4 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1=true := by rfl
private def d5 : Dict := (.node 100794368 1 (.node 68288512 0 .empty .empty) .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=506593302 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0755
namespace B0756
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 0, 2],[4, 5, 12, 13, 18, 20, 21, 25, 29, 30, 31, 37, 38, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551523,180736018886704⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,5,42⟩,1),(⟨0,13,47⟩,2),(⟨0,18,30⟩,3),(⟨0,21,45⟩,4),(⟨0,25,31⟩,5),(⟨0,30,38⟩,6),(⟨0,31,37⟩,7),(⟨0,38,47⟩,8),(⟨1,4,12⟩,9),(⟨1,5,25⟩,10),(⟨1,5,45⟩,11),(⟨1,12,25⟩,12),(⟨1,13,18⟩,13),(⟨1,20,29⟩,14),(⟨1,21,47⟩,15),(⟨1,30,38⟩,16),(⟨1,30,45⟩,17),(⟨1,31,37⟩,18),(⟨1,37,42⟩,19),(⟨1,37,45⟩,20),(⟨1,38,42⟩,21)]
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
end B0756
namespace B0757
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 0, 2],[4, 5, 9, 10, 13, 18, 20, 21, 22, 27, 30, 36, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551523,215849091999280⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,4,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,46⟩,3),(⟨0,9,20⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,36⟩,7),(⟨0,13,22⟩,8),(⟨0,18,30⟩,9),(⟨0,20,46⟩,10),(⟨0,22,38⟩,11),(⟨0,27,42⟩,12),(⟨1,4,10⟩,13),(⟨1,4,47⟩,14),(⟨1,5,46⟩,15),(⟨1,9,46⟩,16),(⟨1,13,18⟩,17),(⟨1,13,30⟩,18),(⟨1,20,22⟩,19),(⟨1,21,36⟩,20),(⟨1,21,47⟩,21)]
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
end B0757
namespace B0758
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 0, 2],[4, 5, 9, 10, 13, 14, 19, 21, 22, 30, 31, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551523,248561575421488⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,47⟩,0),(⟨0,5,14⟩,1),(⟨0,5,46⟩,2),(⟨0,9,31⟩,3),(⟨0,10,22⟩,4),(⟨0,10,30⟩,5),(⟨0,13,36⟩,6),(⟨0,13,45⟩,7),(⟨0,31,46⟩,8),(⟨0,41,47⟩,9),(⟨1,4,10⟩,10),(⟨1,4,45⟩,11),(⟨1,4,47⟩,12),(⟨1,5,45⟩,13),(⟨1,5,46⟩,14),(⟨1,9,31⟩,15),(⟨1,9,45⟩,16),(⟨1,9,46⟩,17),(⟨1,10,30⟩,18),(⟨1,10,46⟩,19),(⟨1,13,30⟩,20),(⟨1,13,31⟩,21),(⟨1,14,22⟩,22),(⟨1,14,36⟩,23),(⟨1,19,21⟩,24),(⟨1,19,22⟩,25),(⟨1,21,36⟩,26),(⟨1,30,45⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 12288 3 (.node 1026 1 (.node 3 0 .empty .empty) (.node 2050 2 .empty .empty)) (.node 18432 5 (.node 17408 4 .empty .empty) .empty))
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=31751 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 63=true := by rfl
private def d12 : Dict := (.node 33554948 1 (.node 16777732 0 .empty .empty) .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=50360839 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B0758
namespace B0759
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 0, 2],[4, 5, 10, 13, 19, 20, 22, 27, 28, 29, 31, 37, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551523,217843834037296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,4,47⟩,2),(⟨0,5,42⟩,3),(⟨0,5,46⟩,4),(⟨0,10,22⟩,5),(⟨0,10,27⟩,6),(⟨0,10,29⟩,7),(⟨0,13,22⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,37⟩,11),(⟨0,20,47⟩,12),(⟨0,22,31⟩,13),(⟨0,28,46⟩,14),(⟨0,41,47⟩,15),(⟨1,4,10⟩,16),(⟨1,4,47⟩,17),(⟨1,5,46⟩,18),(⟨1,13,31⟩,19),(⟨1,19,22⟩,20),(⟨1,19,27⟩,21),(⟨1,20,22⟩,22),(⟨1,20,29⟩,23),(⟨1,27,29⟩,24),(⟨1,28,41⟩,25),(⟨1,37,42⟩,26)]
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
end B0759
namespace B0760
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 0, 2],[2, 5, 12, 13, 14, 18, 20, 25, 27, 28, 29, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551523,246635176423460⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,12,36⟩,1),(⟨0,13,47⟩,2),(⟨0,18,27⟩,3),(⟨0,18,28⟩,4),(⟨0,20,25⟩,5),(⟨0,20,46⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,38,47⟩,10),(⟨1,2,45⟩,11),(⟨1,2,47⟩,12),(⟨1,5,45⟩,13),(⟨1,12,25⟩,14),(⟨1,12,27⟩,15),(⟨1,12,46⟩,16),(⟨1,13,18⟩,17),(⟨1,13,25⟩,18),(⟨1,14,29⟩,19),(⟨1,14,36⟩,20),(⟨1,18,27⟩,21),(⟨1,20,25⟩,22),(⟨1,20,28⟩,23),(⟨1,20,29⟩,24),(⟨1,25,47⟩,25),(⟨1,28,36⟩,26)]
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
def s1_allow : List Nat := [0]
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
end B0760
namespace B0761
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 0, 2],[2, 5, 12, 13, 14, 18, 20, 25, 27, 29, 36, 37, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551523,246772346941476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,5,37⟩,1),(⟨0,12,36⟩,2),(⟨0,13,47⟩,3),(⟨0,18,27⟩,4),(⟨0,20,25⟩,5),(⟨0,20,46⟩,6),(⟨0,25,45⟩,7),(⟨0,27,45⟩,8),(⟨0,27,46⟩,9),(⟨0,38,47⟩,10),(⟨1,2,38⟩,11),(⟨1,2,45⟩,12),(⟨1,2,47⟩,13),(⟨1,5,45⟩,14),(⟨1,12,25⟩,15),(⟨1,12,27⟩,16),(⟨1,12,46⟩,17),(⟨1,13,18⟩,18),(⟨1,13,25⟩,19),(⟨1,14,36⟩,20),(⟨1,18,27⟩,21),(⟨1,20,25⟩,22),(⟨1,20,29⟩,23),(⟨1,25,47⟩,24),(⟨1,37,45⟩,25)]
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
end B0761
namespace B0762
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 0, 2],[2, 5, 12, 13, 14, 19, 22, 25, 27, 28, 30, 31, 36, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,551523,107824521179172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,19⟩,1),(⟨0,2,28⟩,2),(⟨0,5,14⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,22⟩,6),(⟨0,13,36⟩,7),(⟨0,14,30⟩,8),(⟨0,22,41⟩,9),(⟨0,25,31⟩,10),(⟨0,25,45⟩,11),(⟨0,27,36⟩,12),(⟨0,27,45⟩,13),(⟨0,27,46⟩,14),(⟨0,31,46⟩,15),(⟨1,2,31⟩,16),(⟨1,2,45⟩,17),(⟨1,12,25⟩,18),(⟨1,12,27⟩,19),(⟨1,13,25⟩,20),(⟨1,14,36⟩,21),(⟨1,19,22⟩,22),(⟨1,22,41⟩,23),(⟨1,27,36⟩,24),(⟨1,28,41⟩,25),(⟨1,30,45⟩,26)]
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
end B0762
namespace B0763
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 0, 2],[5, 12, 14, 18, 20, 25, 27, 28, 29, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551523,248835273412640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,14,30⟩,1),(⟨0,18,27⟩,2),(⟨0,18,28⟩,3),(⟨0,18,30⟩,4),(⟨0,20,25⟩,5),(⟨0,20,46⟩,6),(⟨0,25,45⟩,7),(⟨0,27,38⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,38,47⟩,11),(⟨0,41,45⟩,12),(⟨0,41,47⟩,13),(⟨1,5,45⟩,14),(⟨1,12,25⟩,15),(⟨1,12,46⟩,16),(⟨1,14,29⟩,17),(⟨1,14,36⟩,18),(⟨1,14,41⟩,19),(⟨1,18,27⟩,20),(⟨1,20,25⟩,21),(⟨1,20,28⟩,22),(⟨1,20,29⟩,23),(⟨1,20,36⟩,24),(⟨1,25,47⟩,25),(⟨1,28,36⟩,26),(⟨1,28,41⟩,27),(⟨1,29,41⟩,28)]
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
end B0763
namespace B0764
def p : Projection.Board := ⟨[3, 4, 1, 5, 6, 0, 2],[2, 9, 14, 18, 19, 21, 22, 27, 30, 31, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,551523,248836587799044⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,18,30⟩,1),(⟨0,18,47⟩,2),(⟨0,19,46⟩,3),(⟨0,22,38⟩,4),(⟨0,22,41⟩,5),(⟨0,27,36⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,31,46⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,2,31⟩,13),(⟨1,2,45⟩,14),(⟨1,9,46⟩,15),(⟨1,14,22⟩,16),(⟨1,14,36⟩,17),(⟨1,18,47⟩,18),(⟨1,19,21⟩,19),(⟨1,19,22⟩,20),(⟨1,19,46⟩,21),(⟨1,21,36⟩,22),(⟨1,21,41⟩,23),(⟨1,22,41⟩,24),(⟨1,27,36⟩,25),(⟨1,30,45⟩,26),(⟨1,31,41⟩,27)]
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
end B0764
namespace B0765
def p : Projection.Board := ⟨[3, 4, 1, 6, 2, 0, 5],[4, 5, 10, 12, 18, 20, 26, 28, 29, 34, 37, 38, 41, 44, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,1322083,125774696027184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,18,34⟩,3),(⟨0,18,44⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,20,46⟩,7),(⟨0,26,38⟩,8),(⟨0,34,46⟩,9),(⟨0,37,45⟩,10),(⟨0,38,44⟩,11),(⟨0,41,44⟩,12),(⟨0,41,45⟩,13),(⟨1,4,10⟩,14),(⟨1,4,12⟩,15),(⟨1,4,45⟩,16),(⟨1,5,10⟩,17),(⟨1,5,45⟩,18),(⟨1,5,46⟩,19),(⟨1,10,46⟩,20),(⟨1,12,45⟩,21),(⟨1,12,46⟩,22),(⟨1,20,29⟩,23),(⟨1,28,37⟩,24),(⟨1,28,41⟩,25),(⟨1,34,37⟩,26),(⟨1,37,45⟩,27),(⟨1,38,44⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 75497473 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=125829641 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d5 : Dict := (.node 16785664 5 (.node 8228 2 (.node 5376 1 (.node 5124 0 .empty .empty) .empty) (.node 16785412 4 (.node 8480 3 .empty .empty) .empty)) (.node 100663300 8 (.node 33555712 7 (.node 33555460 6 .empty .empty) .empty) (.node 369098752 10 (.node 100663552 9 .empty .empty) .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=520109348 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 2047=true := by rfl
private def s1_allow : List Nat := [0, 16777216, 33554432, 100663296]
private theorem s1_peer : peerOK d5 117440512 2047 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 117440512 1 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=117440512 := by rw [inc4,inc5] <;> rfl
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
end B0765
namespace B0766
def p : Projection.Board := ⟨[3, 4, 1, 6, 2, 0, 5],[4, 5, 10, 12, 18, 20, 22, 28, 29, 34, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1322083,59803935446064⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,12,38⟩,2),(⟨0,18,34⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,34,42⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨0,41,44⟩,9),(⟨0,41,45⟩,10),(⟨1,4,10⟩,11),(⟨1,4,12⟩,12),(⟨1,5,10⟩,13),(⟨1,5,45⟩,14),(⟨1,12,45⟩,15),(⟨1,20,22⟩,16),(⟨1,20,29⟩,17),(⟨1,22,34⟩,18),(⟨1,28,37⟩,19),(⟨1,28,41⟩,20),(⟨1,28,44⟩,21),(⟨1,34,37⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,42⟩,25),(⟨1,38,44⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 40 1 (.node 24 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=196664 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d4 : Dict := (.node 4325377 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8257609 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d4 131080 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 131080 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 4)=131080 := by rw [inc2,inc4] <;> rfl
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
end B0766
namespace B0767
def p : Projection.Board := ⟨[3, 4, 1, 6, 2, 0, 5],[4, 5, 10, 18, 20, 22, 25, 28, 29, 34, 37, 38, 41, 42, 44, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,1322083,59803968996400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,22⟩,1),(⟨0,18,34⟩,2),(⟨0,20,37⟩,3),(⟨0,20,44⟩,4),(⟨0,25,29⟩,5),(⟨0,34,42⟩,6),(⟨0,37,45⟩,7),(⟨0,38,44⟩,8),(⟨0,41,44⟩,9),(⟨0,41,45⟩,10),(⟨1,4,10⟩,11),(⟨1,5,45⟩,12),(⟨1,18,22⟩,13),(⟨1,20,22⟩,14),(⟨1,20,25⟩,15),(⟨1,20,29⟩,16),(⟨1,22,34⟩,17),(⟨1,28,37⟩,18),(⟨1,28,41⟩,19),(⟨1,28,44⟩,20),(⟨1,34,37⟩,21),(⟨1,37,42⟩,22),(⟨1,37,45⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B0767
end F7Manuscript.R21StrongLocal
