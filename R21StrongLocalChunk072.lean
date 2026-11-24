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
namespace B2304
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 9, 12, 14, 18, 19, 21, 22, 27, 29, 31, 34, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,246448049115652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,18,47⟩,3),(⟨0,19,37⟩,4),(⟨0,19,46⟩,5),(⟨0,22,31⟩,6),(⟨0,22,34⟩,7),(⟨0,27,29⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,2,12⟩,14),(⟨1,2,47⟩,15),(⟨1,9,47⟩,16),(⟨1,14,22⟩,17),(⟨1,14,29⟩,18),(⟨1,18,21⟩,19),(⟨1,18,22⟩,20),(⟨1,18,47⟩,21),(⟨1,19,46⟩,22),(⟨1,21,29⟩,23),(⟨1,21,34⟩,24),(⟨1,22,34⟩,25),(⟨1,27,29⟩,26),(⟨1,37,45⟩,27)]
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
end B2304
namespace B2305
def p : Projection.Board := ⟨[5, 6, 1, 4, 0, 3, 2],[2, 9, 12, 18, 19, 21, 22, 27, 31, 34, 36, 37, 42, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,624757,250914278216196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,19⟩,0),(⟨0,9,36⟩,1),(⟨0,12,36⟩,2),(⟨0,12,37⟩,3),(⟨0,18,47⟩,4),(⟨0,19,37⟩,5),(⟨0,19,46⟩,6),(⟨0,21,45⟩,7),(⟨0,27,31⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨0,31,46⟩,11),(⟨0,34,45⟩,12),(⟨0,34,46⟩,13),(⟨1,2,12⟩,14),(⟨1,2,47⟩,15),(⟨1,9,47⟩,16),(⟨1,18,22⟩,17),(⟨1,18,47⟩,18),(⟨1,19,46⟩,19),(⟨1,21,34⟩,20),(⟨1,21,46⟩,21),(⟨1,31,42⟩,22),(⟨1,37,45⟩,23)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 10 1 (.node 5 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=81935 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d9 : Dict := (.node 32802 1 (.node 32777 0 .empty .empty) (.node 81952 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=8503339 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [2, 9, 81920]
private theorem s1_peer : peerOK d9 81931 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 81931 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 9)=81931 := by rw [inc1,inc9] <;> rfl
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
end B2305
namespace B2306
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[3, 4, 10, 11, 14, 19, 20, 21, 26, 31, 36, 37, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,231105818545176⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,21⟩,1),(⟨0,4,10⟩,2),(⟨0,4,31⟩,3),(⟨0,11,31⟩,4),(⟨0,14,26⟩,5),(⟨0,19,21⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,19,44⟩,9),(⟨0,20,37⟩,10),(⟨0,20,44⟩,11),(⟨0,20,47⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,3,11⟩,16),(⟨1,3,46⟩,17),(⟨1,3,47⟩,18),(⟨1,4,10⟩,19),(⟨1,4,26⟩,20),(⟨1,4,47⟩,21),(⟨1,10,46⟩,22),(⟨1,14,26⟩,23),(⟨1,14,36⟩,24),(⟨1,14,41⟩,25),(⟨1,19,21⟩,26),(⟨1,20,36⟩,27),(⟨1,26,46⟩,28),(⟨1,31,44⟩,29)]
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
end B2306
namespace B2307
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[2, 4, 10, 11, 12, 14, 20, 26, 27, 28, 29, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,24602580376596⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,4,28⟩,2),(⟨0,10,26⟩,3),(⟨0,11,29⟩,4),(⟨0,12,38⟩,5),(⟨0,14,44⟩,6),(⟨0,20,37⟩,7),(⟨0,20,42⟩,8),(⟨0,20,44⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,38⟩,12),(⟨0,41,44⟩,13),(⟨1,4,12⟩,14),(⟨1,4,26⟩,15),(⟨1,10,41⟩,16),(⟨1,11,26⟩,17),(⟨1,11,27⟩,18),(⟨1,12,27⟩,19),(⟨1,14,29⟩,20),(⟨1,14,41⟩,21),(⟨1,28,37⟩,22),(⟨1,28,44⟩,23),(⟨1,37,42⟩,24),(⟨1,38,42⟩,25),(⟨1,38,44⟩,26)]
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
end B2307
namespace B2308
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[2, 4, 10, 12, 18, 19, 22, 26, 28, 31, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,94852545778708⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,44⟩,5),(⟨0,10,22⟩,6),(⟨0,10,26⟩,7),(⟨0,12,22⟩,8),(⟨0,12,38⟩,9),(⟨0,18,44⟩,10),(⟨0,26,38⟩,11),(⟨0,28,46⟩,12),(⟨0,31,41⟩,13),(⟨0,34,38⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨1,2,46⟩,17),(⟨1,4,19⟩,18),(⟨1,4,26⟩,19),(⟨1,4,44⟩,20),(⟨1,10,34⟩,21),(⟨1,10,41⟩,22),(⟨1,18,22⟩,23),(⟨1,18,26⟩,24),(⟨1,19,22⟩,25),(⟨1,28,38⟩,26),(⟨1,28,41⟩,27),(⟨1,28,44⟩,28),(⟨1,31,41⟩,29),(⟨1,31,42⟩,30),(⟨1,31,44⟩,31),(⟨1,34,38⟩,32),(⟨1,38,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2149580808 7 (.node 1342242816 3 (.node 45056 1 (.node 40968 0 .empty .empty) (.node 268509184 2 .empty .empty)) (.node 2147516424 5 (.node 1344274432 4 .empty .empty) (.node 2147520512 6 .empty .empty))) (.node 5637144576 11 (.node 2214658048 9 (.node 2149584896 8 .empty .empty) (.node 2283798528 10 .empty .empty)) (.node 6442455040 13 (.node 6442450952 12 .empty .empty) (.node 6576668672 14 .empty .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8525049864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 32767=true := by rfl
private def d5 : Dict := (.node 134219776 4 (.node 71303168 2 (.node 10240 1 (.node 8704 0 .empty .empty) .empty) (.node 134218240 3 .empty .empty)) (.node 8594128896 7 (.node 4429185024 6 (.node 603979776 5 .empty .empty) .empty) (.node 9126805504 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=13627320832 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d6 : Dict := (.node 1342308352 7 (.node 66562 3 (.node 37888 1 (.node 36896 0 .empty .empty) (.node 65570 2 .empty .empty)) (.node 1073808384 5 (.node 1073807392 4 .empty .empty) (.node 1342242816 6 .empty .empty))) (.node 8590000160 11 (.node 2147549200 9 (.node 2147520512 8 .empty .empty) (.node 2147647488 10 .empty .empty)) (.node 8858435584 13 (.node 8590001152 12 .empty .empty) (.node 8858501120 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=12080878646 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 134217730 5 (.node 32776 2 (.node 4112 1 (.node 4098 0 .empty .empty) .empty) (.node 67108880 4 (.node 67108866 3 .empty .empty) .empty)) (.node 1207959552 8 (.node 1140850688 7 (.node 134217744 6 .empty .empty) .empty) (.node 8858370048 10 (.node 8589934600 9 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=10133475354 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2047=true := by rfl
private def d10 : Dict := (.node 2214592576 11 (.node 1140850752 5 (.node 1073742400 2 (.node 8832 1 (.node 8768 0 .empty .empty) .empty) (.node 1075841024 4 (.node 1073742464 3 .empty .empty) .empty)) (.node 2147484224 8 (.node 1145044992 7 (.node 1140850816 6 .empty .empty) .empty) (.node 2149582848 10 (.node 2147484288 9 .empty .empty) .empty))) (.node 6442451008 17 (.node 5368709184 14 (.node 2218786816 13 (.node 2214592640 12 .empty .empty) .empty) (.node 5372903424 16 (.node 5368709248 15 .empty .empty) .empty)) (.node 9126805568 20 (.node 6446645248 19 (.node 6442451072 18 .empty .empty) .empty) (.node 9128902656 22 (.node 9126805632 21 .empty .empty) .empty))))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=16716425920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 8388607=true := by rfl
private def d12 : Dict := (.node 17039872 2 (.node 264448 1 (.node 262784 0 .empty .empty) .empty) (.node 34079232 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=51121024 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [512, 640, 2048]
private theorem s1_peer : peerOK d12 2688 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 2688 8388607 1823 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 12)=2688 := by rw [inc10,inc12] <;> rfl
private def s2_allow : List Nat := [512, 2048, 8704]
private theorem s2_peer : peerOK d10 13493103104 1823 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 13493103104 511 25 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 10)=13493103104 := by rw [inc5,inc10] <;> rfl
private def s3_allow : List Nat := [8192, 134217728]
private theorem s3_peer : peerOK d5 5033189376 25 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 5033189376 32767 1031 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 5)=5033189376 := by rw [inc4,inc5] <;> rfl
private def s4_allow : List Nat := [32768, 36864, 268500992, 2147483648]
private theorem s4_peer : peerOK d4 3489763328 1031 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 3489763328 32767 8195 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 4)=3489763328 := by rw [inc6,inc4] <;> rfl
private def s5_allow : List Nat := [36864, 8858370048]
private theorem s5_peer : peerOK d6 9932148754 8195 s5_allow=true := by rfl
private theorem s5_keep : keepOK d7 9932148754 2047 1024 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 7 &&& incidence p 6)=9932148754 := by rw [inc7,inc6] <;> rfl
private def s6_allow : List Nat := [8589934592]
private theorem s6_peer : peerOK d7 8791261184 1024 s6_allow=true := by rfl
private theorem s6_keep : keepOK d5 8791261184 25 0 s6_allow=true := by rfl
private theorem s6_mask : (incidence p 5 &&& incidence p 7)=8791261184 := by rw [inc5,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f10 f12 (coherent_at hc 10 12 _ s1_mask) h0_10 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s2_mask) h0_5 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f4 (coherent_at hc 6 4 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f7 f6 (coherent_at hc 7 6 _ s5_mask) h0_7 hs4 s5_peer s5_keep
 have hs6:=keep_of_peer f5 f7 (coherent_at hc 5 7 _ s6_mask) hs2 hs5 s6_peer s6_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs6
 cases hs6
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2308
namespace B2309
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[2, 4, 10, 12, 18, 19, 22, 26, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,94920996819988⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,22⟩,5),(⟨0,10,26⟩,6),(⟨0,10,36⟩,7),(⟨0,12,22⟩,8),(⟨0,12,36⟩,9),(⟨0,12,38⟩,10),(⟨0,18,44⟩,11),(⟨0,22,38⟩,12),(⟨0,26,36⟩,13),(⟨0,26,38⟩,14),(⟨0,31,41⟩,15),(⟨0,34,38⟩,16),(⟨0,34,46⟩,17),(⟨1,2,46⟩,18),(⟨1,4,19⟩,19),(⟨1,4,26⟩,20),(⟨1,4,44⟩,21),(⟨1,10,34⟩,22),(⟨1,10,41⟩,23),(⟨1,18,22⟩,24),(⟨1,18,26⟩,25),(⟨1,19,22⟩,26),(⟨1,31,41⟩,27),(⟨1,31,44⟩,28),(⟨1,34,38⟩,29),(⟨1,38,42⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 272629760 2 (.node 268566528 1 (.node 163840 0 .empty .empty) .empty) (.node 805306368 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=943947776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 1082138624 3 (.node 45056 1 (.node 37376 0 .empty .empty) (.node 1082130944 2 .empty .empty)) (.node 1207967744 5 (.node 1207960064 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1753347712 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d10 : Dict := (.node 272646144 7 (.node 268436544 3 (.node 33856 1 (.node 33824 0 .empty .empty) (.node 268436512 2 .empty .empty)) (.node 268451968 5 (.node 268439680 4 .empty .empty) (.node 272633856 6 .empty .empty))) (.node 1207959584 11 (.node 805306432 9 (.node 805306400 8 .empty .empty) (.node 813694976 10 .empty .empty)) (.node 1212153856 13 (.node 1207959616 12 .empty .empty) .empty)))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2025968864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 16383=true := by rfl
private def s1_allow : List Nat := [36864, 1082130432, 1207959552]
private theorem s1_peer : peerOK d5 1753339008 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d10 1753339008 16383 14336 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 10 &&& incidence p 5)=1753339008 := by rw [inc10,inc5] <;> rfl
private def s2_allow : List Nat := [134217728, 138412032]
private theorem s2_peer : peerOK d10 943816704 14336 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 943816704 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 10)=943816704 := by rw [inc4,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f10 f5 (coherent_at hc 10 5 _ s1_mask) h0_10 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f10 (coherent_at hc 4 10 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2309
namespace B2310
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[2, 4, 10, 12, 14, 19, 26, 27, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,94921126597652⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,10,26⟩,5),(⟨0,10,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,38⟩,8),(⟨0,14,44⟩,9),(⟨0,26,38⟩,10),(⟨0,26,41⟩,11),(⟨0,27,31⟩,12),(⟨0,27,38⟩,13),(⟨0,31,41⟩,14),(⟨0,34,38⟩,15),(⟨0,34,46⟩,16),(⟨1,2,46⟩,17),(⟨1,4,26⟩,18),(⟨1,4,44⟩,19),(⟨1,10,34⟩,20),(⟨1,10,41⟩,21),(⟨1,12,27⟩,22),(⟨1,14,36⟩,23),(⟨1,31,41⟩,24),(⟨1,31,44⟩,25),(⟨1,34,38⟩,26),(⟨1,38,42⟩,27)]
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
end B2310
namespace B2311
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[4, 11, 12, 18, 19, 20, 21, 22, 28, 29, 31, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,24604533594128⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,19⟩,1),(⟨0,11,29⟩,2),(⟨0,12,18⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,21,29⟩,8),(⟨0,21,31⟩,9),(⟨0,22,28⟩,10),(⟨0,22,31⟩,11),(⟨0,41,44⟩,12),(⟨1,4,12⟩,13),(⟨1,4,19⟩,14),(⟨1,11,19⟩,15),(⟨1,11,20⟩,16),(⟨1,12,18⟩,17),(⟨1,12,20⟩,18),(⟨1,18,22⟩,19),(⟨1,21,29⟩,20),(⟨1,22,28⟩,21),(⟨1,28,37⟩,22),(⟨1,28,38⟩,23),(⟨1,28,44⟩,24),(⟨1,31,37⟩,25),(⟨1,31,42⟩,26),(⟨1,31,44⟩,27),(⟨1,37,42⟩,28),(⟨1,38,42⟩,29),(⟨1,38,44⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 42991616 7 (.node 16779268 3 (.node 2305 1 (.node 1540 0 .empty .empty) (.node 4196356 2 .empty .empty)) (.node 33555460 5 (.node 33554689 4 .empty .empty) (.node 41943044 6 .empty .empty))) (.node 134218756 11 (.node 83886084 9 (.node 71303172 8 .empty .empty) (.node 134217985 10 .empty .empty)) (.node 143654912 13 (.node 142606340 12 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=267390725 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 16383=true := by rfl
private def d7 : Dict := (.node 536871169 3 (.node 268435969 1 (.node 268435713 0 .empty .empty) (.node 286261248 2 .empty .empty)) (.node 554696704 5 (.node 536871425 4 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=904922881 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 63=true := by rfl
private def d8 : Dict := (.node 524292 2 (.node 2052 1 (.node 1028 0 .empty .empty) .empty) (.node 1572864 3 .empty .empty))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=3673348 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 15=true := by rfl
private def s1_allow : List Nat := [257, 513, 17825792]
private theorem s1_peer : peerOK d7 99616513 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 99616513 16383 1042 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 7)=99616513 := by rw [inc4,inc7] <;> rfl
private def s2_allow : List Nat := [4, 1028, 2052, 1048576]
private theorem s2_peer : peerOK d8 3149060 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 3149060 1042 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 8)=3149060 := by rw [inc4,inc8] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have h0_8:=live_of_all top8 f8
 have hs1:=keep_of_peer f4 f7 (coherent_at hc 4 7 _ s1_mask) h0_4 h0_7 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f8 (coherent_at hc 4 8 _ s2_mask) hs1 h0_8 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2311
namespace B2312
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[4, 11, 12, 19, 20, 21, 26, 28, 31, 36, 37, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,95041523030032⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,12,36⟩,2),(⟨0,19,37⟩,3),(⟨0,19,41⟩,4),(⟨0,20,37⟩,5),(⟨0,20,44⟩,6),(⟨0,21,31⟩,7),(⟨0,26,38⟩,8),(⟨0,28,46⟩,9),(⟨0,41,44⟩,10),(⟨1,4,12⟩,11),(⟨1,4,26⟩,12),(⟨1,11,26⟩,13),(⟨1,12,20⟩,14),(⟨1,20,36⟩,15),(⟨1,21,46⟩,16),(⟨1,28,37⟩,17),(⟨1,28,38⟩,18),(⟨1,28,44⟩,19),(⟨1,31,37⟩,20),(⟨1,31,42⟩,21),(⟨1,31,44⟩,22),(⟨1,37,42⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B2312
namespace B2313
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[4, 9, 10, 18, 19, 20, 21, 22, 26, 29, 34, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,24619364648464⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,38⟩,0),(⟨0,10,22⟩,1),(⟨0,10,37⟩,2),(⟨0,18,34⟩,3),(⟨0,19,37⟩,4),(⟨0,19,41⟩,5),(⟨0,20,37⟩,6),(⟨0,20,44⟩,7),(⟨0,26,38⟩,8),(⟨0,41,44⟩,9),(⟨1,4,19⟩,10),(⟨1,4,26⟩,11),(⟨1,9,34⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,10,37⟩,15),(⟨1,10,41⟩,16),(⟨1,10,44⟩,17),(⟨1,18,22⟩,18),(⟨1,18,26⟩,19),(⟨1,19,22⟩,20),(⟨1,20,29⟩,21),(⟨1,34,37⟩,22),(⟨1,37,42⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B2313
namespace B2314
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[2, 3, 10, 11, 12, 14, 20, 26, 27, 28, 29, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,228905584712716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,20,44⟩,6),(⟨0,27,47⟩,7),(⟨0,37,47⟩,8),(⟨1,2,47⟩,9),(⟨1,3,12⟩,10),(⟨1,3,44⟩,11),(⟨1,3,47⟩,12),(⟨1,10,46⟩,13),(⟨1,10,47⟩,14),(⟨1,11,26⟩,15),(⟨1,11,27⟩,16),(⟨1,11,47⟩,17),(⟨1,12,27⟩,18),(⟨1,12,46⟩,19),(⟨1,14,29⟩,20),(⟨1,14,36⟩,21),(⟨1,26,46⟩,22),(⟨1,28,36⟩,23),(⟨1,28,37⟩,24),(⟨1,29,37⟩,25)]
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
end B2314
namespace B2315
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[2, 3, 9, 10, 18, 19, 20, 21, 26, 29, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,215934383687180⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,38⟩,1),(⟨0,3,9⟩,2),(⟨0,3,21⟩,3),(⟨0,3,37⟩,4),(⟨0,9,38⟩,5),(⟨0,10,37⟩,6),(⟨0,18,34⟩,7),(⟨0,18,47⟩,8),(⟨0,19,37⟩,9),(⟨0,19,46⟩,10),(⟨0,20,46⟩,11),(⟨0,20,47⟩,12),(⟨0,21,47⟩,13),(⟨0,26,38⟩,14),(⟨0,26,42⟩,15),(⟨0,34,46⟩,16),(⟨1,2,10⟩,17),(⟨1,2,38⟩,18),(⟨1,3,9⟩,19),(⟨1,3,37⟩,20),(⟨1,3,47⟩,21),(⟨1,9,34⟩,22),(⟨1,9,38⟩,23),(⟨1,10,37⟩,24),(⟨1,18,26⟩,25),(⟨1,18,47⟩,26),(⟨1,19,46⟩,27),(⟨1,20,29⟩,28),(⟨1,21,46⟩,29),(⟨1,21,47⟩,30),(⟨1,26,42⟩,31),(⟨1,26,46⟩,32),(⟨1,38,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 4736 1 (.node 2816 0 .empty .empty) (.node 268436224 2 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=503324544 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 7=true := by rfl
private def d3 : Dict := (.node 1107296256 4 (.node 33554440 2 (.node 32776 1 (.node 24576 0 .empty .empty) .empty) (.node 536887296 3 .empty .empty)) (.node 4294967304 6 (.node 2684354560 5 .empty .empty) (.node 5368709120 7 .empty .empty)))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8086675464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 255=true := by rfl
private def d4 : Dict := (.node 272629760 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=272695424 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d6 : Dict := (.node 8590000384 7 (.node 2149646336 3 (.node 98560 1 (.node 35072 0 .empty .empty) (.node 2149582848 2 .empty .empty)) (.node 8589936896 5 (.node 2686451712 4 .empty .empty) (.node 8589939712 6 .empty .empty))) (.node 9663741952 11 (.node 9193914368 9 (.node 9126809600 8 .empty .empty) (.node 9663678464 10 .empty .empty)) (.node 13958643712 13 (.node 9797894144 12 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=16846535936 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16383=true := by rfl
private def d12 : Dict := (.node 136331264 3 (.node 33536 1 (.node 25600 0 .empty .empty) (.node 37376 2 .empty .empty)) (.node 2149581312 5 (.node 169869312 4 .empty .empty) (.node 4297064960 6 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=7753234176 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 127=true := by rfl
private def d13 : Dict := (.node 4196352 2 (.node 4224 1 (.node 2176 0 .empty .empty) .empty) (.node 272629760 4 (.node 4198400 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=272701568 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [272629760]
private theorem s1_peer : peerOK d4 272695424 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 272695424 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=272695424 := by rw [inc13,inc4] <;> rfl
private def s2_allow : List Nat := [768, 4608]
private theorem s2_peer : peerOK d2 234886912 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 234886912 127 6 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 2)=234886912 := by rw [inc12,inc2] <;> rfl
private def s3_allow : List Nat := [32768]
private theorem s3_peer : peerOK d12 7549804544 6 s3_allow=true := by rfl
private theorem s3_keep : keepOK d3 7549804544 255 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 3 &&& incidence p 12)=7549804544 := by rw [inc3,inc12] <;> rfl
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
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s1_mask) h0_13 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f12 f2 (coherent_at hc 12 2 _ s2_mask) h0_12 h0_2 s2_peer s2_keep
 have hs3:=keep_of_peer f3 f12 (coherent_at hc 3 12 _ s3_mask) h0_3 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2315
namespace B2316
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[3, 9, 10, 11, 18, 19, 20, 21, 22, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,147764599852552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,9,38⟩,2),(⟨0,10,22⟩,3),(⟨0,10,37⟩,4),(⟨0,11,29⟩,5),(⟨0,18,34⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,37⟩,9),(⟨0,20,47⟩,10),(⟨0,41,47⟩,11),(⟨1,3,47⟩,12),(⟨1,9,34⟩,13),(⟨1,9,38⟩,14),(⟨1,9,41⟩,15),(⟨1,10,37⟩,16),(⟨1,10,41⟩,17),(⟨1,11,20⟩,18),(⟨1,18,22⟩,19),(⟨1,20,29⟩,20),(⟨1,34,37⟩,21),(⟨1,38,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 525440 2 (.node 525056 1 (.node 1216 0 .empty .empty) .empty) (.node 786560 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1836994 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d4 : Dict := (.node 2097184 2 (.node 1056768 1 (.node 8224 0 .empty .empty) .empty) (.node 3145728 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3154016 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 4260096 4 (.node 4195072 2 (.node 2564 1 (.node 772 0 .empty .empty) .empty) (.node 4196864 3 .empty .empty)) (.node 4325504 7 (.node 4292608 6 (.node 4261888 5 .empty .empty) .empty) (.node 6422528 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=6540180 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d13 : Dict := (.node 1058816 5 (.node 10752 2 (.node 9472 1 (.node 2624 0 .empty .empty) .empty) (.node 132160 4 (.node 33856 3 .empty .empty) .empty)) (.node 3178496 8 (.node 2229248 7 (.node 2130944 6 .empty .empty) .empty) (.node 3276800 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3583808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [128, 768]
private theorem s1_peer : peerOK d2 896 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 896 511 133 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 2)=896 := by rw [inc5,inc2] <;> rfl
private def s2_allow : List Nat := [768, 131072]
private theorem s2_peer : peerOK d5 2263808 133 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 2263808 1023 16 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 5)=2263808 := by rw [inc13,inc5] <;> rfl
private def s3_allow : List Nat := [64]
private theorem s3_peer : peerOK d13 3153984 16 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 3153984 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 13)=3153984 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f2 (coherent_at hc 5 2 _ s1_mask) h0_5 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2316
namespace B2317
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[2, 10, 11, 12, 18, 20, 22, 27, 28, 29, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,165340006063108⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,11,29⟩,2),(⟨0,12,38⟩,3),(⟨0,20,37⟩,4),(⟨0,20,44⟩,5),(⟨0,27,38⟩,6),(⟨0,37,47⟩,7),(⟨0,41,44⟩,8),(⟨0,41,47⟩,9),(⟨1,2,47⟩,10),(⟨1,10,41⟩,11),(⟨1,10,47⟩,12),(⟨1,11,20⟩,13),(⟨1,11,27⟩,14),(⟨1,18,22⟩,15),(⟨1,18,27⟩,16),(⟨1,20,22⟩,17),(⟨1,28,37⟩,18),(⟨1,28,44⟩,19),(⟨1,37,42⟩,20),(⟨1,38,42⟩,21),(⟨1,38,44⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 16394 1 (.node 8202 0 .empty .empty) .empty)
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=30734 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 3=true := by rfl
private def d4 : Dict := (.node 524292 1 (.node 262148 0 .empty .empty) .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=786436 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 3=true := by rfl
private def s1_allow : List Nat := [4]
private theorem s1_peer : peerOK d4 4 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 4 3 0 s1_allow=true := by rfl
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
end B2317
namespace B2318
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[2, 10, 11, 14, 19, 20, 21, 26, 27, 29, 31, 36, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,75250716396548⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,29⟩,1),(⟨0,10,36⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,14,26⟩,5),(⟨0,14,27⟩,6),(⟨0,19,21⟩,7),(⟨0,19,27⟩,8),(⟨0,19,37⟩,9),(⟨0,20,21⟩,10),(⟨0,20,26⟩,11),(⟨0,20,42⟩,12),(⟨0,26,38⟩,13),(⟨0,27,42⟩,14),(⟨0,29,38⟩,15),(⟨0,31,36⟩,16),(⟨1,10,46⟩,17),(⟨1,11,27⟩,18),(⟨1,14,26⟩,19),(⟨1,14,27⟩,20),(⟨1,14,36⟩,21),(⟨1,19,21⟩,22),(⟨1,19,27⟩,23),(⟨1,20,21⟩,24),(⟨1,20,26⟩,25),(⟨1,21,46⟩,26),(⟨1,29,37⟩,27),(⟨1,29,38⟩,28),(⟨1,31,36⟩,29),(⟨1,31,37⟩,30),(⟨1,38,42⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 1344274432 2 (.node 270533120 1 (.node 136323072 0 .empty .empty) .empty) (.node 2818572288 4 (.node 2684355072 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4162953732 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
private def d10 : Dict := (.node 73730 1 (.node 8212 0 .empty .empty) (.node 204800 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=4026769430 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [8196, 73728]
private theorem s1_peer : peerOK d10 4026638340 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 4026638340 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 10)=4026638340 := by rw [inc5,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f5 f10 (coherent_at hc 5 10 _ s1_mask) h0_5 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2318
namespace B2319
def p : Projection.Board := ⟨[5, 6, 1, 4, 2, 0, 3],[2, 10, 11, 18, 19, 21, 22, 27, 29, 31, 37, 38, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,796789,165341886680068⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,10,22⟩,1),(⟨0,10,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,31⟩,4),(⟨0,19,37⟩,5),(⟨0,19,44⟩,6),(⟨0,22,31⟩,7),(⟨0,27,38⟩,8),(⟨0,27,42⟩,9),(⟨0,37,47⟩,10),(⟨0,41,44⟩,11),(⟨0,41,47⟩,12),(⟨1,2,47⟩,13),(⟨1,10,41⟩,14),(⟨1,11,27⟩,15),(⟨1,18,22⟩,16),(⟨1,21,41⟩,17),(⟨1,31,37⟩,18),(⟨1,31,44⟩,19),(⟨1,37,42⟩,20),(⟨1,38,42⟩,21),(⟨1,38,44⟩,22)]
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
end B2319
namespace B2320
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 2, 0],[3, 4, 10, 11, 14, 19, 20, 21, 26, 29, 30, 34, 35, 38, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,79989,158657773325336⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,11⟩,0),(⟨0,3,21⟩,1),(⟨0,3,35⟩,2),(⟨0,4,10⟩,3),(⟨0,11,29⟩,4),(⟨0,14,26⟩,5),(⟨0,19,21⟩,6),(⟨0,19,35⟩,7),(⟨0,19,44⟩,8),(⟨0,20,30⟩,9),(⟨0,20,44⟩,10),(⟨0,20,47⟩,11),(⟨0,21,38⟩,12),(⟨0,26,35⟩,13),(⟨0,26,38⟩,14),(⟨0,34,44⟩,15),(⟨1,3,11⟩,16),(⟨1,4,10⟩,17),(⟨1,4,26⟩,18),(⟨1,10,34⟩,19),(⟨1,14,26⟩,20),(⟨1,14,47⟩,21),(⟨1,19,21⟩,22),(⟨1,20,29⟩,23),(⟨1,21,47⟩,24),(⟨1,30,38⟩,25),(⟨1,35,44⟩,26)]
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
end B2320
namespace B2321
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 2, 0],[2, 3, 11, 12, 18, 19, 20, 21, 27, 30, 34, 35, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,79989,211502581422092⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,19⟩,2),(⟨0,11,47⟩,3),(⟨0,12,18⟩,4),(⟨0,12,36⟩,5),(⟨0,12,46⟩,6),(⟨0,18,30⟩,7),(⟨0,18,34⟩,8),(⟨0,18,47⟩,9),(⟨0,19,46⟩,10),(⟨0,20,30⟩,11),(⟨0,20,46⟩,12),(⟨0,20,47⟩,13),(⟨0,21,38⟩,14),(⟨0,34,46⟩,15),(⟨1,2,38⟩,16),(⟨1,3,30⟩,17),(⟨1,11,19⟩,18),(⟨1,11,20⟩,19),(⟨1,11,27⟩,20),(⟨1,11,47⟩,21),(⟨1,12,18⟩,22),(⟨1,12,20⟩,23),(⟨1,12,46⟩,24),(⟨1,18,27⟩,25),(⟨1,18,47⟩,26),(⟨1,19,46⟩,27),(⟨1,21,46⟩,28),(⟨1,30,38⟩,29)]
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
end B2321
namespace B2322
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 2, 0],[2, 3, 11, 12, 18, 20, 21, 27, 29, 30, 34, 35, 36, 38, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,79989,211503117768716⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,35⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,20,46⟩,9),(⟨0,21,38⟩,10),(⟨0,34,46⟩,11),(⟨1,2,38⟩,12),(⟨1,3,30⟩,13),(⟨1,11,20⟩,14),(⟨1,11,27⟩,15),(⟨1,11,47⟩,16),(⟨1,12,46⟩,17),(⟨1,18,27⟩,18),(⟨1,20,29⟩,19),(⟨1,21,46⟩,20),(⟨1,29,38⟩,21),(⟨1,30,36⟩,22),(⟨1,30,38⟩,23)]
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
end B2322
namespace B2323
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 2, 0],[2, 3, 9, 11, 14, 20, 21, 26, 27, 29, 30, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,79989,246636017109516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,3,21⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,14,27⟩,5),(⟨0,20,21⟩,6),(⟨0,26,38⟩,7),(⟨0,26,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,47⟩,10),(⟨0,38,47⟩,11),(⟨1,2,38⟩,12),(⟨1,3,30⟩,13),(⟨1,3,47⟩,14),(⟨1,11,27⟩,15),(⟨1,14,27⟩,16),(⟨1,20,21⟩,17),(⟨1,21,46⟩,18),(⟨1,21,47⟩,19),(⟨1,26,46⟩,20),(⟨1,29,38⟩,21),(⟨1,30,36⟩,22),(⟨1,30,38⟩,23)]
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
end B2323
namespace B2324
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 2, 0],[3, 9, 11, 12, 18, 19, 20, 21, 22, 28, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,79989,178397648787976⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,18⟩,1),(⟨0,9,19⟩,2),(⟨0,9,29⟩,3),(⟨0,11,19⟩,4),(⟨0,11,29⟩,5),(⟨0,11,30⟩,6),(⟨0,12,18⟩,7),(⟨0,18,30⟩,8),(⟨0,19,41⟩,9),(⟨0,20,47⟩,10),(⟨0,21,29⟩,11),(⟨0,22,28⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,3,47⟩,16),(⟨1,9,41⟩,17),(⟨1,11,19⟩,18),(⟨1,11,20⟩,19),(⟨1,12,18⟩,20),(⟨1,12,20⟩,21),(⟨1,18,22⟩,22),(⟨1,21,29⟩,23),(⟨1,22,28⟩,24),(⟨1,28,45⟩,25),(⟨1,30,38⟩,26)]
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
end B2324
namespace B2325
def p : Projection.Board := ⟨[5, 6, 1, 4, 3, 2, 0],[2, 9, 11, 14, 19, 20, 21, 26, 27, 29, 30, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,79989,246636017633796⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,30⟩,3),(⟨0,14,26⟩,4),(⟨0,14,27⟩,5),(⟨0,19,21⟩,6),(⟨0,19,27⟩,7),(⟨0,20,21⟩,8),(⟨0,20,26⟩,9),(⟨0,20,47⟩,10),(⟨0,26,38⟩,11),(⟨0,26,45⟩,12),(⟨0,27,45⟩,13),(⟨0,27,47⟩,14),(⟨0,38,47⟩,15),(⟨1,11,27⟩,16),(⟨1,14,26⟩,17),(⟨1,14,27⟩,18),(⟨1,14,47⟩,19),(⟨1,19,21⟩,20),(⟨1,19,27⟩,21),(⟨1,20,21⟩,22),(⟨1,20,26⟩,23),(⟨1,21,46⟩,24),(⟨1,21,47⟩,25),(⟨1,26,46⟩,26),(⟨1,29,38⟩,27),(⟨1,30,36⟩,28),(⟨1,30,38⟩,29)]
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
end B2325
namespace B2326
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 3, 2],[3, 4, 9, 10, 12, 19, 20, 22, 26, 28, 30, 34, 37, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,626997,77121847825944⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,19⟩,2),(⟨0,10,22⟩,3),(⟨0,10,26⟩,4),(⟨0,12,22⟩,5),(⟨0,12,37⟩,6),(⟨0,19,37⟩,7),(⟨0,19,41⟩,8),(⟨0,20,30⟩,9),(⟨0,20,37⟩,10),(⟨0,28,46⟩,11),(⟨0,30,41⟩,12),(⟨0,34,37⟩,13),(⟨0,34,42⟩,14),(⟨0,34,46⟩,15),(⟨1,3,12⟩,16),(⟨1,4,19⟩,17),(⟨1,9,34⟩,18),(⟨1,9,41⟩,19),(⟨1,10,37⟩,20),(⟨1,10,41⟩,21),(⟨1,12,20⟩,22),(⟨1,22,28⟩,23),(⟨1,30,41⟩,24),(⟨1,30,42⟩,25),(⟨1,34,37⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65538 1 (.node 65537 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=196611 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d12 : Dict := (.node 131152 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=4391412 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d12 196608 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d0 196608 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 0 &&& incidence p 12)=196608 := by rw [inc0,inc12] <;> rfl
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
end B2326
namespace B2327
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 3, 2],[3, 4, 9, 10, 15, 19, 22, 25, 26, 30, 34, 35, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,626997,41971599574552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,9,15⟩,2),(⟨0,10,22⟩,3),(⟨0,15,26⟩,4),(⟨0,19,22⟩,5),(⟨0,19,37⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,41,42⟩,9),(⟨1,4,19⟩,10),(⟨1,4,26⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,37⟩,15),(⟨1,10,41⟩,16),(⟨1,15,25⟩,17),(⟨1,15,26⟩,18),(⟨1,19,22⟩,19),(⟨1,19,25⟩,20),(⟨1,30,41⟩,21),(⟨1,34,37⟩,22),(⟨1,35,45⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25)]
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
end B2327
namespace B2328
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 3, 2],[2, 4, 9, 10, 12, 14, 15, 19, 25, 27, 31, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,626997,77054029125140⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,36⟩,5),(⟨0,19,36⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,27,31⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨1,2,12⟩,12),(⟨1,2,46⟩,13),(⟨1,4,19⟩,14),(⟨1,10,34⟩,15),(⟨1,10,41⟩,16),(⟨1,14,25⟩,17),(⟨1,14,46⟩,18),(⟨1,25,42⟩,19),(⟨1,31,36⟩,20),(⟨1,31,41⟩,21),(⟨1,34,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 262168 2 (.node 131140 1 (.node 131096 0 .empty .empty) .empty) (.node 262212 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=409693 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d9 : Dict := (.node 8200 1 (.node 8196 0 .empty .empty) .empty)
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=12301 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 3=true := by rfl
private def d11 : Dict := (.node 24704 4 (.node 17536 2 (.node 1282 1 (.node 1154 0 .empty .empty) .empty) (.node 17664 3 .empty .empty)) (.node 133122 6 (.node 24832 5 .empty .empty) (.node 548864 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=945538 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [131072, 262144]
private theorem s1_peer : peerOK d2 409600 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 409600 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 2)=409600 := by rw [inc11,inc2] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d11 8192 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d9 8192 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 9 &&& incidence p 11)=8192 := by rw [inc9,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have h0_2:=live_of_all top2 f2
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f2 (coherent_at hc 11 2 _ s1_mask) h0_11 h0_2 s1_peer s1_keep
 have hs2:=keep_of_peer f9 f11 (coherent_at hc 9 11 _ s2_mask) h0_9 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i9=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2328
namespace B2329
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 3, 2],[4, 9, 10, 12, 14, 15, 19, 22, 25, 27, 28, 34, 37, 41, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,626997,107907199325712⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,10,22⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,34,46⟩,11),(⟨1,4,19⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,37⟩,15),(⟨1,10,41⟩,16),(⟨1,14,22⟩,17),(⟨1,14,25⟩,18),(⟨1,15,25⟩,19),(⟨1,15,28⟩,20),(⟨1,22,28⟩,21),(⟨1,22,34⟩,22),(⟨1,27,28⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 655424 3 (.node 262224 1 (.node 262164 0 .empty .empty) (.node 655364 2 .empty .empty)) (.node 1310784 5 (.node 1310724 4 .empty .empty) .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1970262 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 63=true := by rfl
private def d11 : Dict := (.node 6400 1 (.node 5248 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=793985 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d11 790528 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 790528 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 11)=790528 := by rw [inc2,inc11] <;> rfl
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
end B2329
namespace B2330
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 3, 2],[4, 9, 10, 12, 14, 15, 19, 25, 27, 31, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,626997,112238401213968⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,4,19⟩,15),(⟨1,9,45⟩,16),(⟨1,10,34⟩,17),(⟨1,10,41⟩,18),(⟨1,14,25⟩,19),(⟨1,14,46⟩,20),(⟨1,25,42⟩,21),(⟨1,31,36⟩,22),(⟨1,31,41⟩,23),(⟨1,34,36⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 1048588 2 (.node 524322 1 (.node 524300 0 .empty .empty) .empty) (.node 1048610 3 .empty .empty))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1605678 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 15=true := by rfl
private def d12 : Dict := (.node 40 1 (.node 20 0 .empty .empty) (.node 32784 2 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=32828 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 7=true := by rfl
private def s1_allow : List Nat := [4, 40, 32768]
private theorem s1_peer : peerOK d12 32812 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 32812 15 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 12)=32812 := by rw [inc2,inc12] <;> rfl
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
end B2330
namespace B2331
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 3, 2],[4, 9, 10, 12, 14, 15, 19, 25, 27, 28, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,626997,112305241642512⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,12,15⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,45⟩,9),(⟨0,27,46⟩,10),(⟨0,28,46⟩,11),(⟨0,34,42⟩,12),(⟨0,34,46⟩,13),(⟨1,4,19⟩,14),(⟨1,9,41⟩,15),(⟨1,9,45⟩,16),(⟨1,10,37⟩,17),(⟨1,10,41⟩,18),(⟨1,14,25⟩,19),(⟨1,14,46⟩,20),(⟨1,15,28⟩,21),(⟨1,25,42⟩,22),(⟨1,27,28⟩,23),(⟨1,37,45⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 524800 2 (.node 1280 1 (.node 640 0 .empty .empty) .empty) (.node 8388864 4 (.node 4194816 3 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=13109120 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 31=true := by rfl
private def d6 : Dict := (.node 73730 3 (.node 66562 1 (.node 6400 0 .empty .empty) (.node 71680 2 .empty .empty)) (.node 16783360 5 (.node 16778242 4 .empty .empty) (.node 16785410 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=22101762 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d7 : Dict := (.node 2621442 2 (.node 528385 1 (.node 526338 0 .empty .empty) .empty) (.node 7340032 4 (.node 5242881 3 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=16259075 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 31=true := by rfl
private def s1_allow : List Nat := [256, 512, 1280, 4194816]
private theorem s1_peer : peerOK d3 4196096 31 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 4196096 127 1 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 3)=4196096 := by rw [inc6,inc3] <;> rfl
private def s2_allow : List Nat := [2, 2050, 4096, 5242880]
private theorem s2_peer : peerOK d7 5249026 31 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 5249026 1 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 7)=5249026 := by rw [inc6,inc7] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 have hs1:=keep_of_peer f6 f3 (coherent_at hc 6 3 _ s1_mask) h0_6 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f7 (coherent_at hc 6 7 _ s2_mask) hs1 h0_7 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2331
namespace B2332
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 3, 2],[2, 3, 9, 11, 12, 20, 25, 27, 31, 34, 35, 36, 37, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,626997,246550618970636⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,35⟩,0),(⟨0,9,36⟩,1),(⟨0,11,47⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,12,46⟩,5),(⟨0,25,31⟩,6),(⟨0,25,34⟩,7),(⟨0,25,45⟩,8),(⟨0,27,31⟩,9),(⟨0,27,45⟩,10),(⟨0,27,46⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,2,12⟩,15),(⟨1,2,45⟩,16),(⟨1,2,47⟩,17),(⟨1,3,37⟩,18),(⟨1,3,47⟩,19),(⟨1,9,46⟩,20),(⟨1,9,47⟩,21),(⟨1,11,20⟩,22),(⟨1,11,27⟩,23),(⟨1,11,47⟩,24),(⟨1,12,46⟩,25),(⟨1,20,25⟩,26),(⟨1,31,36⟩,27),(⟨1,37,45⟩,28)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 9437192 5 (.node 5242888 2 (.node 4194322 1 (.node 22 0 .empty .empty) .empty) (.node 8388626 4 (.node 5275648 3 .empty .empty) .empty)) (.node 39845888 8 (.node 37748738 7 (.node 9469952 6 .empty .empty) .empty) (.node 44040192 10 (.node 41943042 9 .empty .empty) .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=66093118 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 2047=true := by rfl
private def d5 : Dict := (.node 134217745 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=402915355 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def s1_allow : List Nat := [16]
private theorem s1_peer : peerOK d5 26 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d1 26 2047 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 1 &&& incidence p 5)=26 := by rw [inc1,inc5] <;> rfl
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
end B2332
namespace B2333
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 3, 2],[2, 3, 9, 10, 12, 14, 20, 25, 27, 31, 34, 36, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,626997,217791517971980⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,3,9⟩,2),(⟨0,12,36⟩,3),(⟨0,20,42⟩,4),(⟨0,25,31⟩,5),(⟨0,25,34⟩,6),(⟨0,27,31⟩,7),(⟨0,27,46⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,12⟩,12),(⟨1,2,47⟩,13),(⟨1,3,9⟩,14),(⟨1,3,12⟩,15),(⟨1,9,47⟩,16),(⟨1,10,34⟩,17),(⟨1,10,41⟩,18),(⟨1,14,25⟩,19),(⟨1,14,27⟩,20),(⟨1,14,46⟩,21),(⟨1,20,25⟩,22),(⟨1,25,42⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,34,36⟩,26)]
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
end B2333
namespace B2334
def p : Projection.Board := ⟨[5, 6, 4, 0, 1, 3, 2],[2, 9, 10, 11, 14, 15, 25, 26, 27, 30, 31, 34, 35, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,626997,147389553888772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,31⟩,2),(⟨0,10,25⟩,3),(⟨0,10,30⟩,4),(⟨0,11,30⟩,5),(⟨0,11,31⟩,6),(⟨0,25,31⟩,7),(⟨0,25,34⟩,8),(⟨0,26,41⟩,9),(⟨0,27,31⟩,10),(⟨0,27,47⟩,11),(⟨0,35,47⟩,12),(⟨0,41,42⟩,13),(⟨0,41,47⟩,14),(⟨1,2,47⟩,15),(⟨1,9,31⟩,16),(⟨1,9,34⟩,17),(⟨1,10,30⟩,18),(⟨1,10,34⟩,19),(⟨1,10,41⟩,20),(⟨1,11,27⟩,21),(⟨1,14,25⟩,22),(⟨1,26,42⟩,23),(⟨1,27,35⟩,24),(⟨1,31,41⟩,25)]
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
end B2334
namespace B2335
def p : Projection.Board := ⟨[5, 6, 4, 0, 2, 1, 3],[2, 4, 10, 11, 12, 14, 15, 20, 26, 27, 28, 29, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,827701,24465141455892⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,4,28⟩,2),(⟨0,10,26⟩,3),(⟨0,11,29⟩,4),(⟨0,12,38⟩,5),(⟨0,14,29⟩,6),(⟨0,14,44⟩,7),(⟨0,15,28⟩,8),(⟨0,20,42⟩,9),(⟨0,20,44⟩,10),(⟨0,26,38⟩,11),(⟨0,26,41⟩,12),(⟨0,27,38⟩,13),(⟨1,4,12⟩,14),(⟨1,10,41⟩,15),(⟨1,11,20⟩,16),(⟨1,12,27⟩,17),(⟨1,14,27⟩,18),(⟨1,14,29⟩,19),(⟨1,15,28⟩,20),(⟨1,15,41⟩,21),(⟨1,28,44⟩,22)]
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
end B2335
end F7Manuscript.R21StrongLocal
