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
namespace B2368
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 3, 0],[3, 10, 11, 14, 19, 20, 21, 26, 27, 29, 31, 36, 37, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,107317,228907466378248⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,10,29⟩,1),(⟨0,11,29⟩,2),(⟨0,11,31⟩,3),(⟨0,14,26⟩,4),(⟨0,14,27⟩,5),(⟨0,19,21⟩,6),(⟨0,19,27⟩,7),(⟨0,19,37⟩,8),(⟨0,19,44⟩,9),(⟨0,20,21⟩,10),(⟨0,20,26⟩,11),(⟨0,20,44⟩,12),(⟨0,20,47⟩,13),(⟨0,27,47⟩,14),(⟨0,37,47⟩,15),(⟨1,11,20⟩,16),(⟨1,14,26⟩,17),(⟨1,14,27⟩,18),(⟨1,14,46⟩,19),(⟨1,14,47⟩,20),(⟨1,19,21⟩,21),(⟨1,19,27⟩,22),(⟨1,19,46⟩,23),(⟨1,20,21⟩,24),(⟨1,20,26⟩,25),(⟨1,21,47⟩,26),(⟨1,29,37⟩,27),(⟨1,31,36⟩,28),(⟨1,31,37⟩,29)]
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
end B2368
namespace B2369
def p : Projection.Board := ⟨[5, 6, 4, 1, 2, 3, 0],[2, 10, 11, 12, 14, 15, 25, 26, 27, 28, 29, 31, 37, 41, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,107317,160669324336132⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,25⟩,1),(⟨0,10,26⟩,2),(⟨0,10,29⟩,3),(⟨0,11,26⟩,4),(⟨0,11,29⟩,5),(⟨0,11,31⟩,6),(⟨0,12,25⟩,7),(⟨0,14,29⟩,8),(⟨0,15,28⟩,9),(⟨0,25,31⟩,10),(⟨0,26,41⟩,11),(⟨0,27,47⟩,12),(⟨0,37,47⟩,13),(⟨0,41,44⟩,14),(⟨0,41,47⟩,15),(⟨1,2,47⟩,16),(⟨1,10,41⟩,17),(⟨1,11,26⟩,18),(⟨1,11,27⟩,19),(⟨1,12,25⟩,20),(⟨1,12,27⟩,21),(⟨1,14,29⟩,22),(⟨1,15,25⟩,23),(⟨1,15,28⟩,24),(⟨1,28,44⟩,25),(⟨1,31,37⟩,26)]
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
end B2369
namespace B2370
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[3, 4, 9, 11, 12, 19, 20, 21, 27, 28, 29, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,42194701916696⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,4,28⟩,2),(⟨0,9,19⟩,3),(⟨0,11,29⟩,4),(⟨0,12,37⟩,5),(⟨0,19,37⟩,6),(⟨0,19,41⟩,7),(⟨0,20,37⟩,8),(⟨0,21,45⟩,9),(⟨0,27,38⟩,10),(⟨0,27,42⟩,11),(⟨0,27,45⟩,12),(⟨0,41,45⟩,13),(⟨1,4,12⟩,14),(⟨1,4,19⟩,15),(⟨1,9,41⟩,16),(⟨1,11,19⟩,17),(⟨1,11,20⟩,18),(⟨1,12,20⟩,19),(⟨1,21,29⟩,20),(⟨1,21,41⟩,21),(⟨1,28,38⟩,22),(⟨1,28,45⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25),(⟨1,38,42⟩,26)]
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
end B2370
namespace B2371
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[3, 4, 9, 12, 19, 20, 21, 26, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,112374668857880⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,19⟩,5),(⟨0,9,36⟩,6),(⟨0,12,36⟩,7),(⟨0,12,37⟩,8),(⟨0,19,37⟩,9),(⟨0,19,41⟩,10),(⟨0,20,30⟩,11),(⟨0,20,37⟩,12),(⟨0,21,45⟩,13),(⟨0,30,41⟩,14),(⟨0,34,37⟩,15),(⟨0,34,46⟩,16),(⟨1,3,46⟩,17),(⟨1,4,19⟩,18),(⟨1,4,45⟩,19),(⟨1,9,34⟩,20),(⟨1,9,41⟩,21),(⟨1,12,20⟩,22),(⟨1,21,36⟩,23),(⟨1,30,41⟩,24),(⟨1,30,45⟩,25),(⟨1,34,37⟩,26),(⟨1,37,42⟩,27)]
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
end B2371
namespace B2372
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[3, 4, 9, 12, 15, 19, 25, 26, 28, 30, 34, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,112306248258072⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,28⟩,3),(⟨0,4,42⟩,4),(⟨0,4,45⟩,5),(⟨0,9,15⟩,6),(⟨0,9,19⟩,7),(⟨0,12,15⟩,8),(⟨0,12,37⟩,9),(⟨0,19,37⟩,10),(⟨0,25,45⟩,11),(⟨0,28,46⟩,12),(⟨0,30,41⟩,13),(⟨0,34,37⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨1,3,46⟩,17),(⟨1,4,19⟩,18),(⟨1,4,26⟩,19),(⟨1,4,45⟩,20),(⟨1,9,34⟩,21),(⟨1,9,41⟩,22),(⟨1,15,25⟩,23),(⟨1,15,26⟩,24),(⟨1,19,25⟩,25),(⟨1,28,37⟩,26),(⟨1,28,41⟩,27),(⟨1,28,45⟩,28),(⟨1,30,41⟩,29),(⟨1,30,42⟩,30),(⟨1,30,45⟩,31),(⟨1,34,37⟩,32),(⟨1,37,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 2149580808 7 (.node 1342242816 3 (.node 45056 1 (.node 40968 0 .empty .empty) (.node 268509184 2 .empty .empty)) (.node 2147516424 5 (.node 1344274432 4 .empty .empty) (.node 2147520512 6 .empty .empty))) (.node 5637144576 11 (.node 2214658048 9 (.node 2149584896 8 .empty .empty) (.node 2283798528 10 .empty .empty)) (.node 6442455040 13 (.node 6442450952 12 .empty .empty) (.node 6576668672 14 .empty .empty))))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=8525049864 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 32767=true := by rfl
private def d5 : Dict := (.node 134218752 4 (.node 71303168 2 (.node 9216 1 (.node 8704 0 .empty .empty) .empty) (.node 134218240 3 .empty .empty)) (.node 8594128896 7 (.node 4429185024 6 (.node 603979776 5 .empty .empty) .empty) (.node 9126805504 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=13627319808 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d6 : Dict := (.node 1342308352 7 (.node 67586 3 (.node 38912 1 (.node 36896 0 .empty .empty) (.node 65570 2 .empty .empty)) (.node 1073809408 5 (.node 1073807392 4 .empty .empty) (.node 1342242816 6 .empty .empty))) (.node 8590000160 11 (.node 2147549200 9 (.node 2147520512 8 .empty .empty) (.node 2147647488 10 .empty .empty)) (.node 8858435584 13 (.node 8590002176 12 .empty .empty) (.node 8858501120 14 .empty .empty))))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=12080879670 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 32767=true := by rfl
private def d7 : Dict := (.node 134217730 5 (.node 32776 2 (.node 4112 1 (.node 4098 0 .empty .empty) .empty) (.node 67108880 4 (.node 67108866 3 .empty .empty) .empty)) (.node 1207959552 8 (.node 1140850688 7 (.node 134217744 6 .empty .empty) .empty) (.node 8858370048 10 (.node 8589934600 9 .empty .empty) .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=10133475354 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2047=true := by rfl
private def d9 : Dict := (.node 2214592576 11 (.node 1140850752 5 (.node 1073742400 2 (.node 8832 1 (.node 8768 0 .empty .empty) .empty) (.node 1075840000 4 (.node 1073742464 3 .empty .empty) .empty)) (.node 2147484224 8 (.node 1145044992 7 (.node 1140850816 6 .empty .empty) .empty) (.node 2149581824 10 (.node 2147484288 9 .empty .empty) .empty))) (.node 6442451008 17 (.node 5368709184 14 (.node 2218786816 13 (.node 2214592640 12 .empty .empty) .empty) (.node 5372903424 16 (.node 5368709248 15 .empty .empty) .empty)) (.node 9126805568 20 (.node 6446645248 19 (.node 6442451072 18 .empty .empty) .empty) (.node 9128902656 22 (.node 9126805632 21 .empty .empty) .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16716424896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 8388607=true := by rfl
private def d12 : Dict := (.node 17039872 2 (.node 525568 1 (.node 524928 0 .empty .empty) .empty) (.node 34079232 3 .empty .empty))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=51120000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 15=true := by rfl
private def s1_allow : List Nat := [512, 640, 1024]
private theorem s1_peer : peerOK d12 1664 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 1664 8388607 1823 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 12)=1664 := by rw [inc9,inc12] <;> rfl
private def s2_allow : List Nat := [512, 1024, 8704]
private theorem s2_peer : peerOK d9 13493102080 1823 s2_allow=true := by rfl
private theorem s2_keep : keepOK d5 13493102080 511 25 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 5 &&& incidence p 9)=13493102080 := by rw [inc5,inc9] <;> rfl
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
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have h0_12:=live_of_all top12 f12
 have hs1:=keep_of_peer f9 f12 (coherent_at hc 9 12 _ s1_mask) h0_9 h0_12 s1_peer s1_keep
 have hs2:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s2_mask) h0_5 hs1 s2_peer s2_keep
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
end B2372
namespace B2373
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[3, 4, 9, 12, 15, 19, 25, 26, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,112374699299352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,3,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,9,36⟩,7),(⟨0,12,15⟩,8),(⟨0,12,36⟩,9),(⟨0,12,37⟩,10),(⟨0,15,37⟩,11),(⟨0,19,36⟩,12),(⟨0,19,37⟩,13),(⟨0,25,45⟩,14),(⟨0,30,41⟩,15),(⟨0,34,37⟩,16),(⟨0,34,46⟩,17),(⟨1,3,46⟩,18),(⟨1,4,19⟩,19),(⟨1,4,26⟩,20),(⟨1,4,45⟩,21),(⟨1,9,34⟩,22),(⟨1,9,41⟩,23),(⟨1,15,25⟩,24),(⟨1,15,26⟩,25),(⟨1,19,25⟩,26),(⟨1,30,41⟩,27),(⟨1,30,45⟩,28),(⟨1,34,37⟩,29),(⟨1,37,42⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 272629760 2 (.node 268566528 1 (.node 163840 0 .empty .empty) .empty) (.node 805306368 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=943947776 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 1082134528 3 (.node 38912 1 (.node 35328 0 .empty .empty) (.node 1082130944 2 .empty .empty)) (.node 1207963648 5 (.node 1207960064 4 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=1753333376 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 63=true := by rfl
private def d9 : Dict := (.node 272637952 7 (.node 268436544 3 (.node 33856 1 (.node 33824 0 .empty .empty) (.node 268436512 2 .empty .empty)) (.node 268443776 5 (.node 268437632 4 .empty .empty) (.node 272631808 6 .empty .empty))) (.node 1207959584 11 (.node 805306432 9 (.node 805306400 8 .empty .empty) (.node 813694976 10 .empty .empty)) (.node 1212153856 13 (.node 1207959616 12 .empty .empty) .empty)))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=2025958624 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 16383=true := by rfl
private def s1_allow : List Nat := [34816, 1082130432, 1207959552]
private theorem s1_peer : peerOK d5 1753328768 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 1753328768 16383 14336 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 5)=1753328768 := by rw [inc9,inc5] <;> rfl
private def s2_allow : List Nat := [134217728, 138412032]
private theorem s2_peer : peerOK d9 943816704 14336 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 943816704 15 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 9)=943816704 := by rw [inc4,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f9 f5 (coherent_at hc 9 5 _ s1_mask) h0_9 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f9 (coherent_at hc 4 9 _ s2_mask) h0_4 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2373
namespace B2374
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[2, 4, 9, 11, 14, 19, 21, 26, 27, 30, 36, 38, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,248834502969876⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,11⟩,0),(⟨0,2,14⟩,1),(⟨0,4,9⟩,2),(⟨0,4,30⟩,3),(⟨0,11,30⟩,4),(⟨0,14,26⟩,5),(⟨0,19,21⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,26,45⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,27,47⟩,12),(⟨0,38,47⟩,13),(⟨0,41,45⟩,14),(⟨0,41,47⟩,15),(⟨1,2,11⟩,16),(⟨1,2,46⟩,17),(⟨1,2,47⟩,18),(⟨1,4,9⟩,19),(⟨1,4,19⟩,20),(⟨1,4,47⟩,21),(⟨1,9,46⟩,22),(⟨1,14,26⟩,23),(⟨1,19,21⟩,24),(⟨1,19,46⟩,25),(⟨1,21,36⟩,26),(⟨1,21,41⟩,27),(⟨1,27,36⟩,28),(⟨1,30,45⟩,29)]
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
end B2374
namespace B2375
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[4, 11, 12, 14, 19, 26, 27, 28, 30, 36, 37, 38, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,112632766421008⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,12,36⟩,2),(⟨0,14,30⟩,3),(⟨0,19,37⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,28,46⟩,9),(⟨0,41,45⟩,10),(⟨1,4,12⟩,11),(⟨1,4,19⟩,12),(⟨1,11,19⟩,13),(⟨1,12,27⟩,14),(⟨1,14,46⟩,15),(⟨1,27,36⟩,16),(⟨1,28,37⟩,17),(⟨1,28,38⟩,18),(⟨1,28,45⟩,19),(⟨1,30,38⟩,20),(⟨1,30,42⟩,21),(⟨1,30,45⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,42⟩,25)]
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
end B2375
namespace B2376
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[4, 11, 12, 14, 15, 25, 26, 27, 28, 29, 30, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,42195872700432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,11,26⟩,1),(⟨0,11,29⟩,2),(⟨0,12,25⟩,3),(⟨0,14,29⟩,4),(⟨0,14,30⟩,5),(⟨0,15,28⟩,6),(⟨0,15,30⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,27,45⟩,11),(⟨0,41,45⟩,12),(⟨1,4,12⟩,13),(⟨1,4,26⟩,14),(⟨1,11,26⟩,15),(⟨1,11,27⟩,16),(⟨1,12,25⟩,17),(⟨1,12,27⟩,18),(⟨1,14,29⟩,19),(⟨1,15,25⟩,20),(⟨1,15,28⟩,21),(⟨1,28,37⟩,22),(⟨1,28,38⟩,23),(⟨1,28,45⟩,24),(⟨1,30,38⟩,25),(⟨1,30,42⟩,26),(⟨1,30,45⟩,27),(⟨1,37,42⟩,28),(⟨1,37,45⟩,29),(⟨1,38,42⟩,30)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 38273024 7 (.node 16777348 3 (.node 145 1 (.node 100 0 .empty .empty) (.node 8388740 2 .empty .empty)) (.node 33554500 5 (.node 33554449 4 .empty .empty) (.node 37748740 6 .empty .empty))) (.node 134217796 11 (.node 83886084 9 (.node 75497476 8 .empty .empty) (.node 134217745 10 .empty .empty)) (.node 138936320 13 (.node 138412036 12 .empty .empty) .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=266862837 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 16383=true := by rfl
private def d7 : Dict := (.node 1073741841 3 (.node 268435489 1 (.node 268435473 0 .empty .empty) (.node 285736960 2 .empty .empty)) (.node 1091043328 5 (.node 1073741857 4 .empty .empty) .empty))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=1441267825 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 63=true := by rfl
private def d8 : Dict := (.node 1048580 2 (.node 132 1 (.node 68 0 .empty .empty) .empty) (.node 1572864 3 .empty .empty))
private theorem root8 : covers (domainsKernel p 8) d8=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc8 : incidence p 8=3670228 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 15=true := by rfl
private def s1_allow : List Nat := [17, 33, 17301504]
private theorem s1_peer : peerOK d7 99090545 63 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 99090545 16383 1042 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 7)=99090545 := by rw [inc4,inc7] <;> rfl
private def s2_allow : List Nat := [4, 68, 132, 524288]
private theorem s2_peer : peerOK d8 2621652 15 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 2621652 1042 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 8)=2621652 := by rw [inc4,inc8] <;> rfl
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
end B2376
namespace B2377
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[4, 9, 10, 14, 15, 19, 25, 26, 27, 29, 34, 37, 38, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,42211710912016⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,38⟩,1),(⟨0,10,37⟩,2),(⟨0,19,37⟩,3),(⟨0,25,34⟩,4),(⟨0,26,38⟩,5),(⟨0,26,41⟩,6),(⟨0,27,38⟩,7),(⟨0,27,45⟩,8),(⟨0,41,45⟩,9),(⟨1,4,19⟩,10),(⟨1,4,26⟩,11),(⟨1,9,38⟩,12),(⟨1,9,41⟩,13),(⟨1,9,45⟩,14),(⟨1,10,34⟩,15),(⟨1,10,37⟩,16),(⟨1,10,41⟩,17),(⟨1,15,25⟩,18),(⟨1,15,26⟩,19),(⟨1,19,25⟩,20),(⟨1,27,29⟩,21),(⟨1,34,38⟩,22),(⟨1,37,42⟩,23),(⟨1,37,45⟩,24),(⟨1,38,42⟩,25)]
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
end B2377
namespace B2378
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[2, 3, 9, 11, 12, 19, 20, 21, 27, 28, 29, 36, 38, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,246635145206284⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,11,29⟩,2),(⟨0,11,47⟩,3),(⟨0,12,36⟩,4),(⟨0,12,46⟩,5),(⟨0,20,47⟩,6),(⟨0,27,45⟩,7),(⟨0,38,47⟩,8),(⟨1,2,12⟩,9),(⟨1,2,45⟩,10),(⟨1,2,47⟩,11),(⟨1,3,47⟩,12),(⟨1,9,46⟩,13),(⟨1,9,47⟩,14),(⟨1,11,19⟩,15),(⟨1,11,20⟩,16),(⟨1,11,47⟩,17),(⟨1,12,20⟩,18),(⟨1,12,46⟩,19),(⟨1,19,46⟩,20),(⟨1,21,29⟩,21),(⟨1,21,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,38⟩,24),(⟨1,29,38⟩,25)]
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
end B2378
namespace B2379
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[2, 3, 9, 10, 14, 19, 25, 26, 27, 29, 34, 37, 38, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,215934548067852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,2,14⟩,1),(⟨0,2,38⟩,2),(⟨0,3,9⟩,3),(⟨0,3,37⟩,4),(⟨0,9,38⟩,5),(⟨0,10,37⟩,6),(⟨0,14,47⟩,7),(⟨0,19,37⟩,8),(⟨0,19,42⟩,9),(⟨0,25,34⟩,10),(⟨0,25,47⟩,11),(⟨0,26,38⟩,12),(⟨0,26,46⟩,13),(⟨0,27,46⟩,14),(⟨0,27,47⟩,15),(⟨0,34,46⟩,16),(⟨1,2,10⟩,17),(⟨1,2,38⟩,18),(⟨1,2,47⟩,19),(⟨1,3,9⟩,20),(⟨1,3,37⟩,21),(⟨1,9,38⟩,22),(⟨1,10,34⟩,23),(⟨1,10,37⟩,24),(⟨1,14,46⟩,25),(⟨1,14,47⟩,26),(⟨1,19,25⟩,27),(⟨1,19,42⟩,28),(⟨1,19,46⟩,29),(⟨1,25,47⟩,30),(⟨1,26,46⟩,31),(⟨1,27,29⟩,32),(⟨1,37,42⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 201326592 4 (.node 33554688 2 (.node 514 1 (.node 384 0 .empty .empty) .empty) (.node 134217730 3 .empty .empty)) (.node 536870914 6 (.node 301989888 5 .empty .empty) (.node 603979776 7 .empty .empty)))
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=1040188290 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 255=true := by rfl
private def d3 : Dict := (.node 37888 1 (.node 22528 0 .empty .empty) (.node 4294973440 2 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=7650475008 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 7=true := by rfl
private def d4 : Dict := (.node 4303355904 0 .empty .empty)
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=4303422464 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 1=true := by rfl
private def d6 : Dict := (.node 8590002176 7 (.node 269025280 3 (.node 68096 1 (.node 18944 0 .empty .empty) (.node 268976128 2 .empty .empty)) (.node 8589953024 5 (.node 302514176 4 .empty .empty) (.node 8589975552 6 .empty .empty))) (.node 9193914368 11 (.node 8657059840 9 (.node 8623521792 8 .empty .empty) (.node 8657108992 10 .empty .empty)) (.node 10804527104 13 (.node 9697230848 12 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=12717779584 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 16383=true := by rfl
private def d12 : Dict := (.node 268963840 3 (.node 8576 1 (.node 6656 0 .empty .empty) (.node 37376 2 .empty .empty)) (.node 2148008192 5 (.node 537399296 4 .empty .empty) (.node 2282225664 6 .empty .empty)))
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=4228430720 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 127=true := by rfl
private def d13 : Dict := (.node 8404992 2 (.node 33792 1 (.node 17408 0 .empty .empty) .empty) (.node 4303355904 4 (.node 8421376 3 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=4303471616 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 31=true := by rfl
private def s1_allow : List Nat := [4303355904]
private theorem s1_peer : peerOK d4 4303422464 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 4303422464 31 16 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 4)=4303422464 := by rw [inc13,inc4] <;> rfl
private def s2_allow : List Nat := [6144, 36864]
private theorem s2_peer : peerOK d3 3355490304 7 s2_allow=true := by rfl
private theorem s2_keep : keepOK d12 3355490304 127 5 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 12 &&& incidence p 3)=3355490304 := by rw [inc12,inc3] <;> rfl
private def s3_allow : List Nat := [512]
private theorem s3_peer : peerOK d12 1006633856 5 s3_allow=true := by rfl
private theorem s3_keep : keepOK d2 1006633856 255 2 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 2 &&& incidence p 12)=1006633856 := by rw [inc2,inc12] <;> rfl
private def s4_allow : List Nat := [512]
private theorem s4_peer : peerOK d2 905970304 2 s4_allow=true := by rfl
private theorem s4_keep : keepOK d6 905970304 16383 3 s4_allow=true := by rfl
private theorem s4_mask : (incidence p 6 &&& incidence p 2)=905970304 := by rw [inc6,inc2] <;> rfl
private def s5_allow : List Nat := [0]
private theorem s5_peer : peerOK d13 114688 16 s5_allow=true := by rfl
private theorem s5_keep : keepOK d6 114688 3 0 s5_allow=true := by rfl
private theorem s5_mask : (incidence p 6 &&& incidence p 13)=114688 := by rw [inc6,inc13] <;> rfl
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
 have hs2:=keep_of_peer f12 f3 (coherent_at hc 12 3 _ s2_mask) h0_12 h0_3 s2_peer s2_keep
 have hs3:=keep_of_peer f2 f12 (coherent_at hc 2 12 _ s3_mask) h0_2 hs2 s3_peer s3_keep
 have hs4:=keep_of_peer f6 f2 (coherent_at hc 6 2 _ s4_mask) h0_6 hs3 s4_peer s4_keep
 have hs5:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s5_mask) hs4 hs1 s5_peer s5_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs5
 cases hs5
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2379
namespace B2380
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[3, 9, 11, 12, 15, 20, 25, 27, 28, 29, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,182932221237768⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,11,29⟩,2),(⟨0,12,37⟩,3),(⟨0,20,37⟩,4),(⟨0,27,38⟩,5),(⟨0,27,45⟩,6),(⟨0,38,47⟩,7),(⟨0,41,45⟩,8),(⟨0,41,47⟩,9),(⟨1,3,47⟩,10),(⟨1,9,41⟩,11),(⟨1,9,47⟩,12),(⟨1,11,20⟩,13),(⟨1,11,27⟩,14),(⟨1,15,25⟩,15),(⟨1,15,27⟩,16),(⟨1,20,25⟩,17),(⟨1,28,38⟩,18),(⟨1,28,45⟩,19),(⟨1,37,42⟩,20),(⟨1,37,45⟩,21),(⟨1,38,42⟩,22)]
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
end B2380
namespace B2381
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[3, 9, 11, 14, 19, 20, 21, 26, 27, 29, 30, 36, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,75249642654216⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,29⟩,1),(⟨0,9,36⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,14,26⟩,5),(⟨0,14,27⟩,6),(⟨0,19,21⟩,7),(⟨0,19,27⟩,8),(⟨0,19,37⟩,9),(⟨0,20,21⟩,10),(⟨0,20,26⟩,11),(⟨0,20,42⟩,12),(⟨0,26,38⟩,13),(⟨0,27,42⟩,14),(⟨0,29,37⟩,15),(⟨0,30,36⟩,16),(⟨1,9,46⟩,17),(⟨1,11,20⟩,18),(⟨1,14,26⟩,19),(⟨1,14,27⟩,20),(⟨1,14,46⟩,21),(⟨1,19,21⟩,22),(⟨1,19,27⟩,23),(⟨1,20,21⟩,24),(⟨1,20,26⟩,25),(⟨1,21,36⟩,26),(⟨1,29,37⟩,27),(⟨1,29,38⟩,28),(⟨1,30,36⟩,29),(⟨1,30,38⟩,30),(⟨1,37,42⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 1275068416 2 (.node 335544832 1 (.node 201334784 0 .empty .empty) .empty) (.node 2952790016 4 (.node 2684362752 3 .empty .empty) .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=4227965444 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 31=true := by rfl
private def d9 : Dict := (.node 66050 1 (.node 532 0 .empty .empty) (.node 197120 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=3892544022 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [516, 66048]
private theorem s1_peer : peerOK d9 3892412932 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 3892412932 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 9)=3892412932 := by rw [inc5,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f5 f9 (coherent_at hc 5 9 _ s1_mask) h0_5 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i5=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2381
namespace B2382
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[3, 9, 11, 14, 15, 20, 25, 26, 29, 30, 37, 38, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,182932959447560⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,29⟩,2),(⟨0,11,29⟩,3),(⟨0,11,30⟩,4),(⟨0,15,30⟩,5),(⟨0,20,37⟩,6),(⟨0,20,42⟩,7),(⟨0,26,38⟩,8),(⟨0,26,45⟩,9),(⟨0,38,47⟩,10),(⟨0,41,45⟩,11),(⟨0,41,47⟩,12),(⟨1,3,47⟩,13),(⟨1,9,41⟩,14),(⟨1,11,20⟩,15),(⟨1,14,41⟩,16),(⟨1,15,25⟩,17),(⟨1,30,38⟩,18),(⟨1,30,45⟩,19),(⟨1,37,42⟩,20),(⟨1,37,45⟩,21),(⟨1,38,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d2 : Dict := (.node 98336 1 (.node 98306 0 .empty .empty) .empty)
private theorem root2 : covers (domainsKernel p 2) d2=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc2 : incidence p 2=229602 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 3=true := by rfl
private def d3 : Dict := (.node 131584 1 (.node 131328 0 .empty .empty) .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=131840 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 3=true := by rfl
private def s1_allow : List Nat := [131072]
private theorem s1_peer : peerOK d3 131072 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d2 131072 3 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 2 &&& incidence p 3)=131072 := by rw [inc2,inc3] <;> rfl
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
end B2382
namespace B2383
def p : Projection.Board := ⟨[5, 6, 4, 1, 3, 0, 2],[2, 9, 10, 11, 14, 15, 25, 26, 27, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,537397,147764826656260⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,9,15⟩,1),(⟨0,9,38⟩,2),(⟨0,10,25⟩,3),(⟨0,10,37⟩,4),(⟨0,11,29⟩,5),(⟨0,25,34⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,27,47⟩,10),(⟨0,41,47⟩,11),(⟨1,2,47⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,10,34⟩,15),(⟨1,10,37⟩,16),(⟨1,10,41⟩,17),(⟨1,11,27⟩,18),(⟨1,15,25⟩,19),(⟨1,27,29⟩,20),(⟨1,34,38⟩,21),(⟨1,37,42⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 525440 2 (.node 525056 1 (.node 1216 0 .empty .empty) .empty) (.node 786560 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=1837000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d4 : Dict := (.node 2097184 2 (.node 1081344 1 (.node 32800 0 .empty .empty) .empty) (.node 3145728 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=3178592 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d5 : Dict := (.node 4202752 4 (.node 4195072 2 (.node 2576 1 (.node 784 0 .empty .empty) .empty) (.node 4196864 3 .empty .empty)) (.node 4333568 7 (.node 4210816 6 (.node 4204544 5 .empty .empty) .empty) (.node 6307840 8 .empty .empty)))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=6515604 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 511=true := by rfl
private def d13 : Dict := (.node 1083392 5 (.node 34048 2 (.node 17472 1 (.node 2624 0 .empty .empty) .empty) (.node 132160 4 (.node 35328 3 .empty .empty) .empty)) (.node 3162112 8 (.node 2229248 7 (.node 2114560 6 .empty .empty) .empty) (.node 3276800 9 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=3592000 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1023=true := by rfl
private def s1_allow : List Nat := [128, 768]
private theorem s1_peer : peerOK d3 896 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d5 896 511 69 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 5 &&& incidence p 3)=896 := by rw [inc5,inc3] <;> rfl
private def s2_allow : List Nat := [768, 16384]
private theorem s2_peer : peerOK d5 2247424 69 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 2247424 1023 2 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 5)=2247424 := by rw [inc13,inc5] <;> rfl
private def s3_allow : List Nat := [64]
private theorem s3_peer : peerOK d13 3178560 2 s3_allow=true := by rfl
private theorem s3_keep : keepOK d4 3178560 15 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 4 &&& incidence p 13)=3178560 := by rw [inc4,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f5 f3 (coherent_at hc 5 3 _ s1_mask) h0_5 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f4 f13 (coherent_at hc 4 13 _ s3_mask) h0_4 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2383
namespace B2384
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[4, 5, 12, 13, 18, 20, 21, 27, 30, 36, 37, 38, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,40064666316848⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,12,36⟩,0),(⟨0,18,30⟩,1),(⟨0,21,45⟩,2),(⟨0,27,42⟩,3),(⟨0,27,45⟩,4),(⟨1,12,45⟩,5),(⟨1,13,38⟩,6),(⟨1,18,21⟩,7),(⟨1,18,27⟩,8),(⟨1,20,21⟩,9),(⟨1,30,36⟩,10)]
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
end B2384
namespace B2385
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[4, 5, 9, 13, 15, 20, 26, 27, 28, 30, 37, 38, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,75180652143152⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,26,38⟩,5),(⟨0,28,46⟩,6),(⟨1,4,26⟩,7),(⟨1,5,46⟩,8),(⟨1,9,38⟩,9),(⟨1,13,37⟩,10),(⟨1,13,38⟩,11),(⟨1,15,28⟩,12),(⟨1,26,46⟩,13)]
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
end B2385
namespace B2386
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[4, 5, 13, 15, 20, 26, 27, 28, 30, 37, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,110365024231472⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,13,15⟩,2),(⟨0,26,38⟩,3),(⟨0,27,45⟩,4),(⟨0,28,46⟩,5),(⟨1,4,26⟩,6),(⟨1,5,46⟩,7),(⟨1,13,38⟩,8),(⟨1,15,28⟩,9),(⟨1,26,46⟩,10)]
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
end B2386
namespace B2387
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[3, 5, 9, 12, 18, 20, 21, 27, 30, 34, 36, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,39806968271400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,18,30⟩,5),(⟨0,18,34⟩,6),(⟨0,20,30⟩,7),(⟨0,21,45⟩,8),(⟨0,27,42⟩,9),(⟨0,27,45⟩,10),(⟨1,3,9⟩,11),(⟨1,3,12⟩,12),(⟨1,5,9⟩,13),(⟨1,5,45⟩,14),(⟨1,12,45⟩,15),(⟨1,18,21⟩,16),(⟨1,18,27⟩,17),(⟨1,20,21⟩,18),(⟨1,30,36⟩,19),(⟨1,34,36⟩,20),(⟨1,34,37⟩,21)]
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
end B2387
namespace B2388
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[3, 4, 9, 12, 15, 26, 27, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,110175776182808⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,36⟩,5),(⟨0,12,36⟩,6),(⟨0,12,37⟩,7),(⟨0,15,37⟩,8),(⟨0,27,45⟩,9),(⟨0,34,46⟩,10),(⟨1,3,9⟩,11),(⟨1,3,46⟩,12),(⟨1,4,45⟩,13),(⟨1,12,45⟩,14),(⟨1,26,46⟩,15),(⟨1,30,36⟩,16),(⟨1,34,36⟩,17),(⟨1,34,37⟩,18)]
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
end B2388
namespace B2389
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[3, 4, 11, 19, 20, 26, 27, 31, 34, 35, 36, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,105813164689432⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,46⟩,0),(⟨0,4,31⟩,1),(⟨0,4,45⟩,2),(⟨0,19,27⟩,3),(⟨0,19,37⟩,4),(⟨0,20,26⟩,5),(⟨0,27,31⟩,6),(⟨0,27,45⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,3,11⟩,11),(⟨1,3,46⟩,12),(⟨1,4,45⟩,13),(⟨1,11,45⟩,14),(⟨1,19,27⟩,15),(⟨1,20,26⟩,16),(⟨1,20,35⟩,17),(⟨1,26,46⟩,18),(⟨1,34,36⟩,19)]
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
end B2389
namespace B2390
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[4, 9, 13, 15, 20, 22, 26, 27, 28, 30, 38, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,110227589472784⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,26,38⟩,8),(⟨0,27,45⟩,9),(⟨0,28,46⟩,10),(⟨1,13,38⟩,11),(⟨1,15,27⟩,12),(⟨1,15,28⟩,13),(⟨1,20,22⟩,14),(⟨1,26,46⟩,15)]
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
end B2390
namespace B2391
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[4, 11, 15, 19, 20, 22, 26, 27, 31, 35, 37, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,92533130037264⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,15,26⟩,1),(⟨0,15,27⟩,2),(⟨0,19,22⟩,3),(⟨0,19,27⟩,4),(⟨0,19,37⟩,5),(⟨0,20,22⟩,6),(⟨0,20,26⟩,7),(⟨0,20,44⟩,8),(⟨0,35,44⟩,9),(⟨0,37,42⟩,10),(⟨1,4,44⟩,11),(⟨1,15,26⟩,12),(⟨1,15,27⟩,13),(⟨1,19,22⟩,14),(⟨1,19,27⟩,15),(⟨1,19,42⟩,16),(⟨1,20,22⟩,17),(⟨1,20,26⟩,18),(⟨1,20,35⟩,19),(⟨1,26,46⟩,20),(⟨1,35,44⟩,21),(⟨1,37,42⟩,22)]
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
end B2391
namespace B2392
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[3, 9, 12, 18, 19, 20, 21, 22, 27, 31, 34, 37, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,105710024921608⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,19⟩,1),(⟨0,12,37⟩,2),(⟨0,18,34⟩,3),(⟨0,19,37⟩,4),(⟨0,20,46⟩,5),(⟨0,27,31⟩,6),(⟨0,27,45⟩,7),(⟨0,31,46⟩,8),(⟨0,34,45⟩,9),(⟨0,34,46⟩,10),(⟨1,3,9⟩,11),(⟨1,12,45⟩,12),(⟨1,18,21⟩,13),(⟨1,18,27⟩,14),(⟨1,19,46⟩,15),(⟨1,20,21⟩,16),(⟨1,22,34⟩,17)]
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
end B2392
namespace B2393
def p : Projection.Board := ⟨[2, 3, 0, 4, 1, 6, 5],[3, 9, 12, 15, 20, 26, 27, 30, 34, 36, 37, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨11,1513498,110175777231368⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,36⟩,2),(⟨0,12,36⟩,3),(⟨0,12,37⟩,4),(⟨0,15,37⟩,5),(⟨0,20,30⟩,6),(⟨0,27,45⟩,7),(⟨0,34,46⟩,8),(⟨1,3,9⟩,9),(⟨1,12,45⟩,10),(⟨1,15,34⟩,11),(⟨1,20,36⟩,12),(⟨1,26,46⟩,13),(⟨1,30,36⟩,14),(⟨1,34,36⟩,15),(⟨1,34,37⟩,16)]
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
end B2393
namespace B2394
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[4, 5, 11, 13, 19, 20, 21, 27, 29, 30, 31, 37, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,39723753547824⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,11,29⟩,0),(⟨0,19,37⟩,1),(⟨0,21,45⟩,2),(⟨0,27,42⟩,3),(⟨0,27,45⟩,4),(⟨1,11,45⟩,5),(⟨1,13,31⟩,6),(⟨1,19,21⟩,7),(⟨1,19,27⟩,8),(⟨1,20,21⟩,9),(⟨1,29,37⟩,10)]
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
end B2394
namespace B2395
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[4, 5, 9, 13, 15, 20, 25, 27, 30, 31, 35, 37, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,145310723646000⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,25,31⟩,5),(⟨0,35,47⟩,6),(⟨1,4,47⟩,7),(⟨1,5,25⟩,8),(⟨1,9,31⟩,9),(⟨1,13,30⟩,10),(⟨1,13,31⟩,11),(⟨1,15,35⟩,12),(⟨1,25,47⟩,13)]
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
end B2395
namespace B2396
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[4, 5, 13, 15, 20, 25, 27, 30, 31, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,180495095734320⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,13,15⟩,2),(⟨0,25,31⟩,3),(⟨0,27,45⟩,4),(⟨0,35,47⟩,5),(⟨1,4,47⟩,6),(⟨1,5,25⟩,7),(⟨1,13,31⟩,8),(⟨1,15,35⟩,9),(⟨1,25,47⟩,10)]
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
end B2396
namespace B2397
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[3, 5, 12, 18, 20, 25, 27, 28, 29, 30, 38, 41, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,178397809741864⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,47⟩,0),(⟨0,5,38⟩,1),(⟨0,5,45⟩,2),(⟨0,18,27⟩,3),(⟨0,18,30⟩,4),(⟨0,20,25⟩,5),(⟨0,27,38⟩,6),(⟨0,27,45⟩,7),(⟨0,38,47⟩,8),(⟨0,41,45⟩,9),(⟨0,41,47⟩,10),(⟨1,3,12⟩,11),(⟨1,3,47⟩,12),(⟨1,5,45⟩,13),(⟨1,12,45⟩,14),(⟨1,18,27⟩,15),(⟨1,20,25⟩,16),(⟨1,20,28⟩,17),(⟨1,25,47⟩,18),(⟨1,29,41⟩,19)]
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
end B2397
namespace B2398
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[3, 5, 9, 11, 15, 25, 27, 29, 30, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,182658147584552⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,47⟩,1),(⟨0,5,42⟩,2),(⟨0,5,45⟩,3),(⟨0,9,15⟩,4),(⟨0,9,29⟩,5),(⟨0,11,29⟩,6),(⟨0,11,30⟩,7),(⟨0,15,30⟩,8),(⟨0,27,45⟩,9),(⟨0,41,47⟩,10),(⟨1,3,9⟩,11),(⟨1,3,47⟩,12),(⟨1,5,45⟩,13),(⟨1,11,45⟩,14),(⟨1,25,47⟩,15),(⟨1,29,37⟩,16),(⟨1,29,41⟩,17),(⟨1,30,41⟩,18)]
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
end B2398
namespace B2399
def p : Projection.Board := ⟨[2, 3, 0, 5, 6, 1, 4],[5, 9, 13, 15, 20, 22, 25, 27, 31, 35, 37, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨11,1108506,180494026187296⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,5,35⟩,0),(⟨0,5,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,20⟩,3),(⟨0,13,15⟩,4),(⟨0,13,22⟩,5),(⟨0,15,27⟩,6),(⟨0,20,22⟩,7),(⟨0,25,31⟩,8),(⟨0,27,45⟩,9),(⟨0,35,47⟩,10),(⟨1,13,31⟩,11),(⟨1,15,27⟩,12),(⟨1,15,35⟩,13),(⟨1,20,22⟩,14),(⟨1,25,47⟩,15)]
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
end B2399
end F7Manuscript.R21StrongLocal
