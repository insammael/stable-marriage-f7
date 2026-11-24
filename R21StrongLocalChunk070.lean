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
namespace B2240
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[3, 4, 10, 12, 14, 15, 25, 26, 27, 29, 30, 34, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,41937906226200⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,10,26⟩,2),(⟨0,15,30⟩,3),(⟨0,25,34⟩,4),(⟨0,26,41⟩,5),(⟨0,27,45⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨1,3,12⟩,9),(⟨1,4,10⟩,10),(⟨1,4,12⟩,11),(⟨1,4,26⟩,12),(⟨1,12,25⟩,13),(⟨1,14,29⟩,14),(⟨1,14,34⟩,15),(⟨1,15,27⟩,16),(⟨1,15,34⟩,17),(⟨1,27,29⟩,18),(⟨1,30,41⟩,19),(⟨1,30,42⟩,20),(⟨1,34,37⟩,21),(⟨1,37,45⟩,22)]
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
end B2240
namespace B2241
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[3, 4, 10, 12, 14, 15, 25, 26, 27, 30, 34, 35, 37, 41, 42, 45]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,41971729093656⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,25⟩,0),(⟨0,3,42⟩,1),(⟨0,10,26⟩,2),(⟨0,14,37⟩,3),(⟨0,25,34⟩,4),(⟨0,26,41⟩,5),(⟨0,27,45⟩,6),(⟨0,30,41⟩,7),(⟨0,34,37⟩,8),(⟨0,41,42⟩,9),(⟨1,3,12⟩,10),(⟨1,4,10⟩,11),(⟨1,4,12⟩,12),(⟨1,4,26⟩,13),(⟨1,12,25⟩,14),(⟨1,14,34⟩,15),(⟨1,14,41⟩,16),(⟨1,15,27⟩,17),(⟨1,30,35⟩,18),(⟨1,30,41⟩,19),(⟨1,30,42⟩,20),(⟨1,34,35⟩,21),(⟨1,34,37⟩,22),(⟨1,35,45⟩,23),(⟨1,37,42⟩,24),(⟨1,37,45⟩,25)]
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
end B2241
namespace B2242
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[3, 4, 10, 12, 14, 26, 27, 29, 30, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,112375336293400⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,42⟩,2),(⟨0,4,45⟩,3),(⟨0,10,26⟩,4),(⟨0,12,36⟩,5),(⟨0,26,41⟩,6),(⟨0,27,45⟩,7),(⟨0,29,37⟩,8),(⟨0,29,41⟩,9),(⟨0,30,36⟩,10),(⟨0,30,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,37⟩,13),(⟨0,34,46⟩,14),(⟨1,3,12⟩,15),(⟨1,3,46⟩,16),(⟨1,4,10⟩,17),(⟨1,4,12⟩,18),(⟨1,4,45⟩,19),(⟨1,10,46⟩,20),(⟨1,14,34⟩,21),(⟨1,27,29⟩,22),(⟨1,27,36⟩,23),(⟨1,29,37⟩,24),(⟨1,29,41⟩,25),(⟨1,30,36⟩,26),(⟨1,30,41⟩,27),(⟨1,30,42⟩,28),(⟨1,34,36⟩,29),(⟨1,34,37⟩,30),(⟨1,37,45⟩,31)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 268435586 2 (.node 16393 1 (.node 134 0 .empty .empty) .empty) (.node 2147500036 4 (.node 268451848 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=2417574031 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d10 : Dict := (.node 2147680256 1 (.node 2147549200 0 .empty .empty) (.node 2148564992 2 .empty .empty))
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=2149286043 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 7=true := by rfl
private def s1_allow : List Nat := [2147549184, 2148532224]
private theorem s1_peer : peerOK d10 2149122187 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 2149122187 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 10)=2149122187 := by rw [inc6,inc10] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 have hs1:=keep_of_peer f6 f10 (coherent_at hc 6 10 _ s1_mask) h0_6 h0_10 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2242
namespace B2243
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[3, 4, 9, 12, 15, 19, 26, 27, 30, 31, 34, 35, 36, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,110074844975640⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,42⟩,0),(⟨0,3,46⟩,1),(⟨0,4,31⟩,2),(⟨0,4,42⟩,3),(⟨0,4,45⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,12,15⟩,7),(⟨0,12,36⟩,8),(⟨0,19,36⟩,9),(⟨0,27,31⟩,10),(⟨0,27,45⟩,11),(⟨0,31,46⟩,12),(⟨0,34,45⟩,13),(⟨0,34,46⟩,14),(⟨1,3,46⟩,15),(⟨1,4,12⟩,16),(⟨1,4,45⟩,17),(⟨1,9,46⟩,18),(⟨1,15,26⟩,19),(⟨1,15,27⟩,20),(⟨1,19,27⟩,21),(⟨1,30,42⟩,22),(⟨1,30,45⟩,23),(⟨1,31,35⟩,24),(⟨1,31,42⟩,25),(⟨1,35,45⟩,26)]
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
end B2243
namespace B2244
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[4, 9, 12, 15, 19, 26, 27, 30, 31, 34, 35, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,112273868231184⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,42⟩,0),(⟨0,9,15⟩,1),(⟨0,9,19⟩,2),(⟨0,12,15⟩,3),(⟨0,12,36⟩,4),(⟨0,19,36⟩,5),(⟨0,26,41⟩,6),(⟨0,27,31⟩,7),(⟨0,27,45⟩,8),(⟨0,31,46⟩,9),(⟨0,34,45⟩,10),(⟨0,34,46⟩,11),(⟨0,41,42⟩,12),(⟨1,4,12⟩,13),(⟨1,9,46⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,15,41⟩,17),(⟨1,19,27⟩,18),(⟨1,27,36⟩,19),(⟨1,30,42⟩,20),(⟨1,30,45⟩,21),(⟨1,31,35⟩,22),(⟨1,31,41⟩,23),(⟨1,31,42⟩,24),(⟨1,34,35⟩,25),(⟨1,35,45⟩,26)]
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
end B2244
namespace B2245
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[4, 9, 12, 15, 19, 21, 25, 27, 29, 34, 36, 37, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,112374231634448⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,21⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,9,36⟩,4),(⟨0,12,15⟩,5),(⟨0,12,36⟩,6),(⟨0,12,37⟩,7),(⟨0,15,37⟩,8),(⟨0,19,36⟩,9),(⟨0,19,37⟩,10),(⟨0,21,45⟩,11),(⟨0,21,46⟩,12),(⟨0,25,34⟩,13),(⟨0,25,42⟩,14),(⟨0,25,45⟩,15),(⟨0,27,42⟩,16),(⟨0,27,45⟩,17),(⟨0,27,46⟩,18),(⟨0,29,41⟩,19),(⟨0,34,36⟩,20),(⟨0,34,46⟩,21),(⟨1,4,12⟩,22),(⟨1,9,46⟩,23),(⟨1,15,27⟩,24),(⟨1,15,34⟩,25),(⟨1,15,41⟩,26),(⟨1,21,29⟩,27),(⟨1,21,34⟩,28),(⟨1,21,46⟩,29),(⟨1,25,42⟩,30),(⟨1,27,29⟩,31),(⟨1,27,36⟩,32),(⟨1,29,41⟩,33),(⟨1,34,36⟩,34),(⟨1,37,45⟩,35)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 1208090624 12 (.node 16795648 6 (.node 139265 3 (.node 98305 1 (.node 75776 0 .empty .empty) (.node 102400 2 .empty .empty)) (.node 280576 5 (.node 143360 4 .empty .empty) .empty)) (.node 134356992 9 (.node 16814080 8 (.node 16809985 7 .empty .empty) .empty) (.node 285245440 11 (.node 134512640 10 .empty .empty) .empty))) (.node 3489660928 18 (.node 2147516417 15 (.node 2147502080 14 (.node 1358954496 13 .empty .empty) .empty) (.node 2415951872 17 (.node 2147520512 16 .empty .empty) .empty)) (.node 4295004160 21 (.node 4295000065 20 (.node 4294985728 19 .empty .empty) .empty) (.node 5637144576 23 (.node 4563435520 22 .empty .empty) .empty))))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=8473016321 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 16777215=true := by rfl
private def d6 : Dict := (.node 1082261504 6 (.node 2099202 3 (.node 264194 1 (.node 102400 0 .empty .empty) (.node 280576 2 .empty .empty)) (.node 8456192 5 (.node 2115584 4 .empty .empty) .empty)) (.node 34360016896 9 (.node 34360000514 8 (.node 34359808000 7 .empty .empty) .empty) (.node 34361851904 11 (.node 34361835522 10 .empty .empty) .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=35981350914 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4095=true := by rfl
private def d7 : Dict := (.node 134217730 4 (.node 16385 2 (.node 4098 1 (.node 2050 0 .empty .empty) .empty) (.node 65537 3 .empty .empty)) (.node 1207959552 6 (.node 268435458 5 .empty .empty) (.node 1342177280 7 .empty .empty)))
private theorem root7 : covers (domainsKernel p 7) d7=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc7 : incidence p 7=2013353987 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 255=true := by rfl
private def d11 : Dict := (.node 4206592 4 (.node 2113537 2 (.node 270338 1 (.node 12290 0 .empty .empty) .empty) (.node 2129921 3 .empty .empty)) (.node 6324224 7 (.node 6307840 6 (.node 4464640 5 .empty .empty) .empty) (.node 8396801 8 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=1625616387 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 511=true := by rfl
private def s1_allow : List Nat := [0, 2048, 16384, 18432, 67584, 69632, 102400, 262144, 264192, 278528, 280576, 1073872896]
private theorem s1_peer : peerOK d6 1611126784 4095 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 1611126784 16777215 544869 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 6)=1611126784 := by rw [inc3,inc6] <;> rfl
private def s2_allow : List Nat := [8192, 16384, 36864, 278528, 1073741824]
private theorem s2_peer : peerOK d3 1610936321 544869 s2_allow=true := by rfl
private theorem s2_keep : keepOK d11 1610936321 511 64 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 11 &&& incidence p 3)=1610936321 := by rw [inc11,inc3] <;> rfl
private def s3_allow : List Nat := [16384]
private theorem s3_peer : peerOK d11 1610633219 64 s3_allow=true := by rfl
private theorem s3_keep : keepOK d7 1610633219 255 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 7 &&& incidence p 11)=1610633219 := by rw [inc7,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have h0_7:=live_of_all top7 f7
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f3 f6 (coherent_at hc 3 6 _ s1_mask) h0_3 h0_6 s1_peer s1_keep
 have hs2:=keep_of_peer f11 f3 (coherent_at hc 11 3 _ s2_mask) h0_11 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f7 f11 (coherent_at hc 7 11 _ s3_mask) h0_7 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i7=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2245
namespace B2246
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[2, 3, 9, 10, 13, 18, 21, 26, 29, 34, 35, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,248610493310476⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,45⟩,5),(⟨0,26,35⟩,6),(⟨0,26,45⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,10⟩,12),(⟨1,2,45⟩,13),(⟨1,2,47⟩,14),(⟨1,3,9⟩,15),(⟨1,3,47⟩,16),(⟨1,9,45⟩,17),(⟨1,9,46⟩,18),(⟨1,10,41⟩,19),(⟨1,10,46⟩,20),(⟨1,13,18⟩,21),(⟨1,21,29⟩,22),(⟨1,21,36⟩,23),(⟨1,29,35⟩,24),(⟨1,29,41⟩,25),(⟨1,34,35⟩,26),(⟨1,34,36⟩,27)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d4 : Dict := (.node 16778240 3 (.node 1280 1 (.node 1032 0 .empty .empty) (.node 4195328 2 .empty .empty)) (.node 138412032 5 (.node 100663296 4 .empty .empty) (.node 150994944 6 .empty .empty)))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=255854344 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 127=true := by rfl
private def d5 : Dict := (.node 134742080 1 (.node 76021760 0 .empty .empty) (.node 151519232 2 .empty .empty))
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=260574032 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 7=true := by rfl
private def d11 : Dict := (.node 2098176 0 .empty .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=3408896 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1=true := by rfl
private def s1_allow : List Nat := [67108864, 134217728, 150994944]
private theorem s1_peer : peerOK d5 251659008 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 251659008 127 96 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 5)=251659008 := by rw [inc4,inc5] <;> rfl
private def s2_allow : List Nat := [1024]
private theorem s2_peer : peerOK d11 1024 1 s2_allow=true := by rfl
private theorem s2_keep : keepOK d4 1024 96 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 4 &&& incidence p 11)=1024 := by rw [inc4,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f4 f5 (coherent_at hc 4 5 _ s1_mask) h0_4 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f4 f11 (coherent_at hc 4 11 _ s2_mask) hs1 h0_11 s2_peer s2_keep
 have hz : (0:Nat).testBit i4=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2246
namespace B2247
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[2, 3, 9, 13, 18, 19, 21, 26, 29, 30, 34, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,248577207837196⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,29⟩,1),(⟨0,9,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,30⟩,4),(⟨0,13,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,47⟩,7),(⟨0,19,46⟩,8),(⟨0,26,45⟩,9),(⟨0,29,41⟩,10),(⟨0,34,36⟩,11),(⟨0,34,46⟩,12),(⟨0,41,47⟩,13),(⟨1,2,45⟩,14),(⟨1,2,47⟩,15),(⟨1,3,47⟩,16),(⟨1,9,34⟩,17),(⟨1,9,46⟩,18),(⟨1,13,18⟩,19),(⟨1,13,30⟩,20),(⟨1,18,47⟩,21),(⟨1,19,46⟩,22),(⟨1,21,29⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25)]
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
end B2247
namespace B2248
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[2, 3, 9, 13, 18, 19, 21, 26, 29, 34, 35, 36, 41, 45, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,248610493833740⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,18,47⟩,3),(⟨0,19,46⟩,4),(⟨0,26,35⟩,5),(⟨0,26,45⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,45⟩,11),(⟨1,2,47⟩,12),(⟨1,3,47⟩,13),(⟨1,9,46⟩,14),(⟨1,13,18⟩,15),(⟨1,18,47⟩,16),(⟨1,19,46⟩,17),(⟨1,21,29⟩,18),(⟨1,21,36⟩,19),(⟨1,29,35⟩,20),(⟨1,29,41⟩,21),(⟨1,34,35⟩,22),(⟨1,34,36⟩,23)]
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
end B2248
namespace B2249
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[2, 3, 10, 12, 14, 15, 25, 26, 27, 30, 34, 35, 36, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,215625846805516⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,10,26⟩,1),(⟨0,12,36⟩,2),(⟨0,14,36⟩,3),(⟨0,15,35⟩,4),(⟨0,25,34⟩,5),(⟨0,25,47⟩,6),(⟨0,26,46⟩,7),(⟨0,27,46⟩,8),(⟨0,27,47⟩,9),(⟨0,34,46⟩,10),(⟨0,35,47⟩,11),(⟨1,2,47⟩,12),(⟨1,3,12⟩,13),(⟨1,12,25⟩,14),(⟨1,12,46⟩,15),(⟨1,14,34⟩,16),(⟨1,14,36⟩,17),(⟨1,15,27⟩,18),(⟨1,15,35⟩,19),(⟨1,25,47⟩,20),(⟨1,26,46⟩,21),(⟨1,30,42⟩,22)]
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
end B2249
namespace B2250
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[3, 10, 12, 13, 14, 18, 21, 26, 29, 30, 34, 36, 41, 42, 45, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,112237765489672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,10,26⟩,2),(⟨0,12,36⟩,3),(⟨0,12,41⟩,4),(⟨0,13,29⟩,5),(⟨0,13,36⟩,6),(⟨0,13,45⟩,7),(⟨0,14,46⟩,8),(⟨0,18,30⟩,9),(⟨0,18,42⟩,10),(⟨0,21,45⟩,11),(⟨0,29,41⟩,12),(⟨0,34,36⟩,13),(⟨0,34,46⟩,14),(⟨1,3,12⟩,15),(⟨1,10,41⟩,16),(⟨1,10,46⟩,17),(⟨1,13,18⟩,18),(⟨1,14,34⟩,19),(⟨1,14,46⟩,20),(⟨1,18,42⟩,21),(⟨1,21,29⟩,22),(⟨1,29,41⟩,23),(⟨1,30,42⟩,24),(⟨1,34,36⟩,25)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 4194308 0 .empty .empty)
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=4196357 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1=true := by rfl
private def d4 : Dict := (.node 16797696 2 (.node 16793632 1 (.node 8913408 0 .empty .empty) .empty) (.node 37749248 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=63468064 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d6 : Dict := (.node 19456 1 (.node 386 0 .empty .empty) (.node 17825920 2 .empty .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=20073858 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 7=true := by rfl
private def d13 : Dict := (.node 344064 4 (.node 20544 2 (.node 16432 1 (.node 8336 0 .empty .empty) .empty) (.node 282624 3 .empty .empty)) (.node 8913024 6 (.node 524432 5 .empty .empty) (.node 33882112 7 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=42823920 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 255=true := by rfl
private def s1_allow : List Nat := [4194304]
private theorem s1_peer : peerOK d3 4194304 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d4 4194304 15 8 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 4 &&& incidence p 3)=4194304 := by rw [inc4,inc3] <;> rfl
private def s2_allow : List Nat := [33554432]
private theorem s2_peer : peerOK d4 42496032 8 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 42496032 255 128 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 4)=42496032 := by rw [inc13,inc4] <;> rfl
private def s3_allow : List Nat := [0]
private theorem s3_peer : peerOK d13 16512 128 s3_allow=true := by rfl
private theorem s3_keep : keepOK d6 16512 7 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 6 &&& incidence p 13)=16512 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f4 f3 (coherent_at hc 4 3 _ s1_mask) h0_4 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f4 (coherent_at hc 13 4 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s3_mask) h0_6 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2250
namespace B2251
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[3, 9, 13, 18, 19, 21, 25, 26, 29, 30, 34, 37, 41, 42, 45, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,182675263201800⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,3,42⟩,1),(⟨0,9,29⟩,2),(⟨0,9,34⟩,3),(⟨0,9,41⟩,4),(⟨0,13,29⟩,5),(⟨0,13,30⟩,6),(⟨0,13,37⟩,7),(⟨0,18,26⟩,8),(⟨0,18,30⟩,9),(⟨0,19,25⟩,10),(⟨0,19,37⟩,11),(⟨0,21,45⟩,12),(⟨0,21,47⟩,13),(⟨0,26,42⟩,14),(⟨0,26,45⟩,15),(⟨0,30,41⟩,16),(⟨0,34,37⟩,17),(⟨0,41,47⟩,18),(⟨1,3,47⟩,19),(⟨1,9,34⟩,20),(⟨1,9,41⟩,21),(⟨1,13,18⟩,22),(⟨1,13,30⟩,23),(⟨1,13,37⟩,24),(⟨1,18,26⟩,25),(⟨1,19,25⟩,26),(⟨1,21,29⟩,27),(⟨1,21,47⟩,28),(⟨1,26,42⟩,29),(⟨1,30,41⟩,30),(⟨1,30,42⟩,31),(⟨1,34,37⟩,32),(⟨1,37,45⟩,33)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d1 : Dict := (.node 132 3 (.node 48 1 (.node 40 0 .empty .empty) (.node 68 2 .empty .empty)) (.node 5242880 5 (.node 4194308 4 .empty .empty) (.node 6291456 6 .empty .empty)))
private theorem root1 : covers (domainsKernel p 1) d1=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc1 : incidence p 1=32506108 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127=true := by rfl
private def d4 : Dict := (.node 134218248 2 (.node 131616 1 (.node 552 0 .empty .empty) .empty) (.node 134349312 3 .empty .empty))
private theorem root4 : covers (domainsKernel p 4) d4=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc4 : incidence p 4=7660044908 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 15=true := by rfl
private def d9 : Dict := (.node 2148534272 7 (.node 67588 3 (.node 648 1 (.node 644 0 .empty .empty) (.node 2128 2 .empty .empty)) (.node 131600 5 (.node 67592 4 .empty .empty) (.node 2147485712 6 .empty .empty))) (.node 8589935112 11 (.node 6444548096 9 (.node 2165309440 8 .empty .empty) (.node 8589935108 10 .empty .empty)) (.node 8600420352 13 (.node 8592032256 12 .empty .empty) (.node 9664724992 14 .empty .empty))))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=16134638300 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 32767=true := by rfl
private def d13 : Dict := (.node 4587520 3 (.node 393248 1 (.node 262280 0 .empty .empty) (.node 393280 2 .empty .empty)) (.node 1078984704 5 (.node 5505024 4 .empty .empty) (.node 4301258752 6 .empty .empty)))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=5401673976 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 127=true := by rfl
private def s1_allow : List Nat := [520, 131584]
private theorem s1_peer : peerOK d4 7525827148 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d9 7525827148 32767 2082 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 9 &&& incidence p 4)=7525827148 := by rw [inc9,inc4] <;> rfl
private def s2_allow : List Nat := [8, 136, 131088]
private theorem s2_peer : peerOK d9 5397217496 2082 s2_allow=true := by rfl
private theorem s2_keep : keepOK d13 5397217496 127 1 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 13 &&& incidence p 9)=5397217496 := by rw [inc13,inc9] <;> rfl
private def s3_allow : List Nat := [136]
private theorem s3_peer : peerOK d13 32506104 1 s3_allow=true := by rfl
private theorem s3_keep : keepOK d1 32506104 127 0 s3_allow=true := by rfl
private theorem s3_mask : (incidence p 1 &&& incidence p 13)=32506104 := by rw [inc1,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have h0_1:=live_of_all top1 f1
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have h0_4:=live_of_all top4 f4
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f9 f4 (coherent_at hc 9 4 _ s1_mask) h0_9 h0_4 s1_peer s1_keep
 have hs2:=keep_of_peer f13 f9 (coherent_at hc 13 9 _ s2_mask) h0_13 hs1 s2_peer s2_keep
 have hs3:=keep_of_peer f1 f13 (coherent_at hc 1 13 _ s3_mask) h0_1 hs2 s3_peer s3_keep
 have hz : (0:Nat).testBit i1=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs3
 cases hs3
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2251
namespace B2252
def p : Projection.Board := ⟨[5, 4, 6, 1, 0, 3, 2],[3, 9, 13, 18, 19, 21, 25, 26, 29, 30, 34, 35, 36, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,623525,213427229041160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,9,29⟩,1),(⟨0,9,34⟩,2),(⟨0,13,29⟩,3),(⟨0,13,30⟩,4),(⟨0,13,36⟩,5),(⟨0,18,26⟩,6),(⟨0,18,30⟩,7),(⟨0,18,47⟩,8),(⟨0,19,25⟩,9),(⟨0,19,46⟩,10),(⟨0,25,47⟩,11),(⟨0,26,35⟩,12),(⟨0,26,46⟩,13),(⟨0,29,41⟩,14),(⟨0,34,36⟩,15),(⟨0,34,46⟩,16),(⟨0,41,47⟩,17),(⟨1,9,34⟩,18),(⟨1,9,46⟩,19),(⟨1,13,18⟩,20),(⟨1,13,30⟩,21),(⟨1,18,26⟩,22),(⟨1,18,47⟩,23),(⟨1,19,25⟩,24),(⟨1,19,46⟩,25),(⟨1,21,29⟩,26),(⟨1,21,36⟩,27),(⟨1,25,47⟩,28),(⟨1,26,46⟩,29),(⟨1,29,35⟩,30),(⟨1,29,41⟩,31),(⟨1,34,35⟩,32),(⟨1,34,36⟩,33)]
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
end B2252
namespace B2253
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 3, 4, 12, 13, 14, 19, 25, 29, 31, 34, 36, 41, 42, 44, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,165015361974300⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,3,25⟩,2),(⟨0,4,31⟩,3),(⟨0,12,36⟩,4),(⟨0,12,41⟩,5),(⟨0,13,29⟩,6),(⟨0,13,36⟩,7),(⟨0,13,47⟩,8),(⟨0,14,44⟩,9),(⟨0,14,47⟩,10),(⟨0,19,42⟩,11),(⟨0,19,44⟩,12),(⟨0,25,31⟩,13),(⟨0,29,41⟩,14),(⟨0,34,36⟩,15),(⟨0,41,47⟩,16),(⟨1,2,31⟩,17),(⟨1,2,47⟩,18),(⟨1,3,44⟩,19),(⟨1,3,47⟩,20),(⟨1,4,12⟩,21),(⟨1,13,19⟩,22),(⟨1,14,41⟩,23),(⟨1,14,47⟩,24),(⟨1,19,42⟩,25),(⟨1,29,41⟩,26),(⟨1,31,44⟩,27),(⟨1,34,36⟩,28)]
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
end B2253
namespace B2254
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 3, 4, 9, 10, 15, 19, 26, 27, 29, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,217996098831900⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,4,42⟩,2),(⟨0,9,15⟩,3),(⟨0,26,38⟩,4),(⟨0,26,41⟩,5),(⟨0,27,38⟩,6),(⟨0,27,47⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,2,10⟩,10),(⟨1,3,9⟩,11),(⟨1,3,46⟩,12),(⟨1,3,47⟩,13),(⟨1,4,9⟩,14),(⟨1,4,10⟩,15),(⟨1,4,47⟩,16),(⟨1,10,46⟩,17),(⟨1,15,26⟩,18),(⟨1,15,27⟩,19),(⟨1,15,34⟩,20),(⟨1,19,27⟩,21),(⟨1,27,29⟩,22),(⟨1,38,42⟩,23)]
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
end B2254
namespace B2255
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 3, 4, 9, 15, 19, 26, 27, 28, 29, 34, 38, 41, 42, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,217996367266332⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,26,38⟩,3),(⟨0,26,41⟩,4),(⟨0,27,38⟩,5),(⟨0,27,47⟩,6),(⟨0,28,46⟩,7),(⟨0,34,42⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,3,46⟩,11),(⟨1,3,47⟩,12),(⟨1,4,9⟩,13),(⟨1,4,47⟩,14),(⟨1,15,26⟩,15),(⟨1,15,27⟩,16),(⟨1,15,34⟩,17),(⟨1,19,27⟩,18),(⟨1,27,29⟩,19),(⟨1,28,41⟩,20),(⟨1,38,42⟩,21)]
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
end B2255
namespace B2256
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 4, 10, 12, 14, 15, 25, 26, 27, 28, 29, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,24602612913172⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,4,28⟩,2),(⟨0,10,26⟩,3),(⟨0,12,38⟩,4),(⟨0,14,29⟩,5),(⟨0,14,44⟩,6),(⟨0,15,28⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,38⟩,10),(⟨0,41,44⟩,11),(⟨1,4,12⟩,12),(⟨1,4,26⟩,13),(⟨1,12,25⟩,14),(⟨1,14,29⟩,15),(⟨1,14,41⟩,16),(⟨1,15,27⟩,17),(⟨1,15,28⟩,18),(⟨1,28,37⟩,19),(⟨1,28,44⟩,20),(⟨1,37,42⟩,21),(⟨1,38,42⟩,22),(⟨1,38,44⟩,23)]
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
end B2256
namespace B2257
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 4, 9, 12, 18, 19, 21, 26, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,94920994722324⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,9,19⟩,5),(⟨0,12,36⟩,6),(⟨0,18,44⟩,7),(⟨0,26,38⟩,8),(⟨0,31,41⟩,9),(⟨0,34,38⟩,10),(⟨0,34,46⟩,11),(⟨1,2,12⟩,12),(⟨1,2,46⟩,13),(⟨1,4,9⟩,14),(⟨1,4,12⟩,15),(⟨1,4,19⟩,16),(⟨1,4,44⟩,17),(⟨1,9,46⟩,18),(⟨1,12,18⟩,19),(⟨1,21,36⟩,20),(⟨1,31,41⟩,21),(⟨1,31,44⟩,22),(⟨1,34,38⟩,23),(⟨1,38,42⟩,24)]
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
end B2257
namespace B2258
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 4, 9, 12, 15, 19, 26, 27, 28, 31, 34, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,94852675572244⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,42⟩,0),(⟨0,2,46⟩,1),(⟨0,4,28⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,9,15⟩,5),(⟨0,9,19⟩,6),(⟨0,12,15⟩,7),(⟨0,26,38⟩,8),(⟨0,26,41⟩,9),(⟨0,27,31⟩,10),(⟨0,27,38⟩,11),(⟨0,28,46⟩,12),(⟨0,31,41⟩,13),(⟨0,34,38⟩,14),(⟨0,34,42⟩,15),(⟨0,34,46⟩,16),(⟨1,2,12⟩,17),(⟨1,2,46⟩,18),(⟨1,4,9⟩,19),(⟨1,4,12⟩,20),(⟨1,4,44⟩,21),(⟨1,9,46⟩,22),(⟨1,15,26⟩,23),(⟨1,15,27⟩,24),(⟨1,19,27⟩,25),(⟨1,28,38⟩,26),(⟨1,28,41⟩,27),(⟨1,28,44⟩,28),(⟨1,31,41⟩,29),(⟨1,31,42⟩,30),(⟨1,31,44⟩,31),(⟨1,34,38⟩,32),(⟨1,38,42⟩,33)]
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
end B2258
namespace B2259
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 4, 9, 12, 18, 21, 26, 29, 31, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,94921531068948⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,2,46⟩,2),(⟨0,4,42⟩,3),(⟨0,4,44⟩,4),(⟨0,12,36⟩,5),(⟨0,18,44⟩,6),(⟨0,26,38⟩,7),(⟨0,29,38⟩,8),(⟨0,29,41⟩,9),(⟨0,31,36⟩,10),(⟨0,31,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,38⟩,13),(⟨0,34,46⟩,14),(⟨1,2,12⟩,15),(⟨1,2,46⟩,16),(⟨1,4,9⟩,17),(⟨1,4,12⟩,18),(⟨1,4,44⟩,19),(⟨1,9,46⟩,20),(⟨1,21,36⟩,21),(⟨1,29,38⟩,22),(⟨1,29,41⟩,23),(⟨1,31,36⟩,24),(⟨1,31,41⟩,25),(⟨1,31,44⟩,26),(⟨1,34,36⟩,27),(⟨1,34,38⟩,28),(⟨1,38,42⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d6 : Dict := (.node 67125256 2 (.node 16450 1 (.node 16402 0 .empty .empty) .empty) (.node 536887360 4 (.node 536887312 3 .empty .empty) .empty))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=605634654 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 31=true := by rfl
private def d9 : Dict := (.node 68157441 1 (.node 67305472 0 .empty .empty) (.node 68190208 2 .empty .empty))
private theorem root9 : covers (domainsKernel p 9) d9=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc9 : incidence p 9=68911191 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 7=true := by rfl
private def s1_allow : List Nat := [67174400, 68157440]
private theorem s1_peer : peerOK d9 68747350 7 s1_allow=true := by rfl
private theorem s1_keep : keepOK d6 68747350 31 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 6 &&& incidence p 9)=68747350 := by rw [inc6,inc9] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have h0_9:=live_of_all top9 f9
 have hs1:=keep_of_peer f6 f9 (coherent_at hc 6 9 _ s1_mask) h0_6 h0_9 s1_peer s1_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs1
 cases hs1
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2259
namespace B2260
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[4, 10, 12, 14, 15, 25, 26, 27, 28, 29, 34, 37, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,24619792782352⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,10,26⟩,1),(⟨0,12,38⟩,2),(⟨0,14,29⟩,3),(⟨0,14,44⟩,4),(⟨0,15,28⟩,5),(⟨0,25,34⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,38⟩,9),(⟨0,34,42⟩,10),(⟨0,41,44⟩,11),(⟨1,4,12⟩,12),(⟨1,4,26⟩,13),(⟨1,12,25⟩,14),(⟨1,14,29⟩,15),(⟨1,14,34⟩,16),(⟨1,14,41⟩,17),(⟨1,15,27⟩,18),(⟨1,15,28⟩,19),(⟨1,15,34⟩,20),(⟨1,27,29⟩,21),(⟨1,28,37⟩,22),(⟨1,28,41⟩,23),(⟨1,28,44⟩,24),(⟨1,34,37⟩,25),(⟨1,37,42⟩,26),(⟨1,38,42⟩,27),(⟨1,38,44⟩,28)]
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
end B2260
namespace B2261
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 3, 9, 10, 13, 18, 21, 26, 28, 29, 34, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,230984215963148⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,10⟩,0),(⟨0,3,9⟩,1),(⟨0,3,21⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,44⟩,5),(⟨0,18,44⟩,6),(⟨0,29,41⟩,7),(⟨0,34,36⟩,8),(⟨0,34,46⟩,9),(⟨0,41,47⟩,10),(⟨1,2,10⟩,11),(⟨1,2,47⟩,12),(⟨1,3,9⟩,13),(⟨1,3,44⟩,14),(⟨1,3,47⟩,15),(⟨1,9,34⟩,16),(⟨1,9,46⟩,17),(⟨1,10,44⟩,18),(⟨1,10,46⟩,19),(⟨1,13,18⟩,20),(⟨1,21,29⟩,21),(⟨1,21,36⟩,22),(⟨1,28,36⟩,23),(⟨1,28,41⟩,24),(⟨1,29,41⟩,25),(⟨1,34,36⟩,26)]
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
end B2261
namespace B2262
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 3, 9, 13, 18, 19, 21, 26, 28, 29, 34, 36, 38, 41, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,213666908348940⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,18,47⟩,3),(⟨0,19,46⟩,4),(⟨0,26,38⟩,5),(⟨0,29,41⟩,6),(⟨0,34,36⟩,7),(⟨0,34,46⟩,8),(⟨0,41,47⟩,9),(⟨1,3,47⟩,10),(⟨1,9,34⟩,11),(⟨1,13,18⟩,12),(⟨1,18,47⟩,13),(⟨1,19,46⟩,14),(⟨1,21,29⟩,15),(⟨1,21,36⟩,16),(⟨1,28,36⟩,17),(⟨1,28,41⟩,18),(⟨1,29,41⟩,19),(⟨1,34,36⟩,20)]
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
end B2262
namespace B2263
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 3, 9, 13, 18, 19, 21, 26, 28, 29, 34, 36, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,230984216486412⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,13,44⟩,3),(⟨0,18,44⟩,4),(⟨0,18,47⟩,5),(⟨0,19,44⟩,6),(⟨0,19,46⟩,7),(⟨0,29,41⟩,8),(⟨0,34,36⟩,9),(⟨0,34,46⟩,10),(⟨0,41,47⟩,11),(⟨1,2,47⟩,12),(⟨1,3,44⟩,13),(⟨1,3,47⟩,14),(⟨1,9,34⟩,15),(⟨1,9,46⟩,16),(⟨1,13,18⟩,17),(⟨1,18,47⟩,18),(⟨1,19,46⟩,19),(⟨1,21,29⟩,20),(⟨1,21,36⟩,21),(⟨1,28,36⟩,22),(⟨1,28,41⟩,23),(⟨1,29,41⟩,24),(⟨1,34,36⟩,25)]
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
end B2263
namespace B2264
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 3, 9, 13, 14, 18, 21, 26, 29, 34, 36, 38, 41, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,94919383605772⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,3,21⟩,2),(⟨0,13,29⟩,3),(⟨0,13,36⟩,4),(⟨0,13,44⟩,5),(⟨0,14,44⟩,6),(⟨0,14,46⟩,7),(⟨0,18,42⟩,8),(⟨0,18,44⟩,9),(⟨0,26,38⟩,10),(⟨0,29,41⟩,11),(⟨0,34,36⟩,12),(⟨0,34,46⟩,13),(⟨1,3,44⟩,14),(⟨1,9,34⟩,15),(⟨1,9,46⟩,16),(⟨1,13,18⟩,17),(⟨1,14,41⟩,18),(⟨1,14,46⟩,19),(⟨1,18,42⟩,20),(⟨1,21,36⟩,21),(⟨1,29,41⟩,22),(⟨1,34,36⟩,23),(⟨1,38,42⟩,24)]
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
end B2264
namespace B2265
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[3, 9, 13, 15, 18, 19, 25, 26, 28, 29, 34, 37, 38, 41, 42, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,147764961649160⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,9,15⟩,0),(⟨0,9,41⟩,1),(⟨0,13,29⟩,2),(⟨0,13,37⟩,3),(⟨0,18,26⟩,4),(⟨0,18,29⟩,5),(⟨0,19,25⟩,6),(⟨0,19,37⟩,7),(⟨0,26,38⟩,8),(⟨0,34,42⟩,9),(⟨0,41,47⟩,10),(⟨1,3,47⟩,11),(⟨1,9,34⟩,12),(⟨1,9,41⟩,13),(⟨1,13,18⟩,14),(⟨1,13,37⟩,15),(⟨1,15,25⟩,16),(⟨1,15,26⟩,17),(⟨1,15,34⟩,18),(⟨1,18,26⟩,19),(⟨1,19,25⟩,20),(⟨1,28,37⟩,21),(⟨1,28,41⟩,22),(⟨1,34,37⟩,23),(⟨1,38,42⟩,24)]
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
end B2265
namespace B2266
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[3, 9, 13, 18, 19, 21, 25, 26, 29, 34, 36, 38, 41, 44, 46, 47]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,231258859512328⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,13,29⟩,1),(⟨0,13,36⟩,2),(⟨0,13,44⟩,3),(⟨0,18,26⟩,4),(⟨0,18,44⟩,5),(⟨0,18,47⟩,6),(⟨0,19,25⟩,7),(⟨0,19,44⟩,8),(⟨0,19,46⟩,9),(⟨0,25,47⟩,10),(⟨0,26,38⟩,11),(⟨0,26,46⟩,12),(⟨0,29,41⟩,13),(⟨0,34,36⟩,14),(⟨0,34,46⟩,15),(⟨0,41,47⟩,16),(⟨1,3,47⟩,17),(⟨1,9,34⟩,18),(⟨1,9,46⟩,19),(⟨1,13,18⟩,20),(⟨1,18,26⟩,21),(⟨1,18,47⟩,22),(⟨1,19,25⟩,23),(⟨1,19,46⟩,24),(⟨1,21,36⟩,25),(⟨1,25,47⟩,26),(⟨1,26,46⟩,27),(⟨1,29,41⟩,28),(⟨1,34,36⟩,29)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d5 : Dict := (.node 301991936 0 .empty .empty)
private theorem root5 : covers (domainsKernel p 5) d5=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc5 : incidence p 5=838952964 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 1=true := by rfl
private def d6 : Dict := (.node 69664 3 (.node 34048 1 (.node 33088 0 .empty .empty) (.node 66080 2 .empty .empty)) (.node 16908296 5 (.node 163872 4 .empty .empty) (.node 134348808 6 .empty .empty)))
private theorem root6 : covers (domainsKernel p 6) d6=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc6 : incidence p 6=223057768 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 127=true := by rfl
private def d13 : Dict := (.node 1130496 3 (.node 81922 1 (.node 40964 0 .empty .empty) (.node 1089536 2 .empty .empty)) (.node 269746176 5 (.node 1376256 4 .empty .empty) .empty))
private theorem root13 : covers (domainsKernel p 13) d13=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc13 : incidence p 13=806739982 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 63=true := by rfl
private def s1_allow : List Nat := [268435456]
private theorem s1_peer : peerOK d5 805396484 1 s1_allow=true := by rfl
private theorem s1_keep : keepOK d13 805396484 63 32 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 13 &&& incidence p 5)=805396484 := by rw [inc13,inc5] <;> rfl
private def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d13 98312 32 s2_allow=true := by rfl
private theorem s2_keep : keepOK d6 98312 127 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 6 &&& incidence p 13)=98312 := by rw [inc6,inc13] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have h0_5:=live_of_all top5 f5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have h0_6:=live_of_all top6 f6
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have h0_13:=live_of_all top13 f13
 have hs1:=keep_of_peer f13 f5 (coherent_at hc 13 5 _ s1_mask) h0_13 h0_5 s1_peer s1_keep
 have hs2:=keep_of_peer f6 f13 (coherent_at hc 6 13 _ s2_mask) h0_6 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i6=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2266
namespace B2267
def p : Projection.Board := ⟨[5, 4, 6, 1, 2, 0, 3],[2, 10, 12, 14, 15, 19, 25, 26, 27, 31, 34, 36, 38, 42, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,795557,92722136929284⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,14⟩,0),(⟨0,2,42⟩,1),(⟨0,10,26⟩,2),(⟨0,10,36⟩,3),(⟨0,12,15⟩,4),(⟨0,12,36⟩,5),(⟨0,12,38⟩,6),(⟨0,14,44⟩,7),(⟨0,19,36⟩,8),(⟨0,25,31⟩,9),(⟨0,25,34⟩,10),(⟨0,26,38⟩,11),(⟨0,27,31⟩,12),(⟨0,27,46⟩,13),(⟨0,34,46⟩,14),(⟨1,10,46⟩,15),(⟨1,12,25⟩,16),(⟨1,14,36⟩,17),(⟨1,15,26⟩,18),(⟨1,15,27⟩,19),(⟨1,19,27⟩,20),(⟨1,31,44⟩,21),(⟨1,38,42⟩,22)]
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
end B2267
namespace B2268
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 2, 3],[3, 4, 9, 10, 12, 18, 20, 21, 22, 26, 30, 34, 36, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,858165,77052861748760⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,3,21⟩,0),(⟨0,4,42⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,36⟩,5),(⟨0,18,30⟩,6),(⟨0,18,34⟩,7),(⟨0,20,30⟩,8),(⟨0,20,46⟩,9),(⟨0,26,36⟩,10),(⟨0,34,46⟩,11),(⟨1,3,12⟩,12),(⟨1,3,46⟩,13),(⟨1,4,26⟩,14),(⟨1,9,34⟩,15),(⟨1,9,41⟩,16),(⟨1,18,21⟩,17),(⟨1,18,42⟩,18),(⟨1,21,46⟩,19),(⟨1,30,36⟩,20),(⟨1,30,41⟩,21),(⟨1,34,36⟩,22)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 524312 2 (.node 132100 1 (.node 131096 0 .empty .empty) .empty) (.node 525316 3 .empty .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=672797 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 15=true := by rfl
private def d10 : Dict := (.node 8200 1 (.node 8196 0 .empty .empty) .empty)
private theorem root10 : covers (domainsKernel p 10) d10=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc10 : incidence p 10=12301 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 3=true := by rfl
private def d11 : Dict := (.node 24640 4 (.node 16960 2 (.node 642 1 (.node 578 0 .empty .empty) .empty) (.node 17024 3 .empty .empty)) (.node 133122 6 (.node 24704 5 .empty .empty) (.node 286720 7 .empty .empty)))
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=944834 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255=true := by rfl
private def s1_allow : List Nat := [131072, 524288]
private theorem s1_peer : peerOK d3 671744 15 s1_allow=true := by rfl
private theorem s1_keep : keepOK d11 671744 255 64 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 11 &&& incidence p 3)=671744 := by rw [inc11,inc3] <;> rfl
def s2_allow : List Nat := [0]
private theorem s2_peer : peerOK d11 8192 64 s2_allow=true := by rfl
private theorem s2_keep : keepOK d10 8192 3 0 s2_allow=true := by rfl
private theorem s2_mask : (incidence p 10 &&& incidence p 11)=8192 := by rw [inc10,inc11] <;> rfl
private theorem reject (f : Actor→Nat) (h : Tracks f (domains p)) (hc : Coherent (incidence p) f) : False := by
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have h0_3:=live_of_all top3 f3
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have h0_10:=live_of_all top10 f10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have h0_11:=live_of_all top11 f11
 have hs1:=keep_of_peer f11 f3 (coherent_at hc 11 3 _ s1_mask) h0_11 h0_3 s1_peer s1_keep
 have hs2:=keep_of_peer f10 f11 (coherent_at hc 10 11 _ s2_mask) h0_10 hs1 s2_peer s2_keep
 have hz : (0:Nat).testBit i10=false := Nat.testBit_eq_false_of_lt (by positivity)
 rw [hz] at hs2
 cases hs2
theorem good : GoodBoard b := by
 refine ⟨by decide +kernel,?_⟩
 rw [proj]
 exact no_walk_of_snapshot reject
end B2268
namespace B2269
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 2, 3],[2, 4, 9, 10, 12, 15, 19, 26, 27, 28, 31, 34, 38, 41, 42, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,858165,77260489528852⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,4,42⟩,1),(⟨0,9,15⟩,2),(⟨0,9,19⟩,3),(⟨0,10,26⟩,4),(⟨0,12,15⟩,5),(⟨0,12,38⟩,6),(⟨0,26,38⟩,7),(⟨0,26,41⟩,8),(⟨0,27,31⟩,9),(⟨0,27,38⟩,10),(⟨0,28,46⟩,11),(⟨0,31,41⟩,12),(⟨0,34,38⟩,13),(⟨0,34,42⟩,14),(⟨0,34,46⟩,15),(⟨1,2,12⟩,16),(⟨1,4,26⟩,17),(⟨1,9,38⟩,18),(⟨1,9,41⟩,19),(⟨1,10,34⟩,20),(⟨1,10,41⟩,21),(⟨1,12,27⟩,22),(⟨1,15,28⟩,23),(⟨1,31,41⟩,24),(⟨1,31,42⟩,25),(⟨1,34,38⟩,26)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d0 : Dict := (.node 65538 1 (.node 65537 0 .empty .empty) .empty)
private theorem root0 : covers (domainsKernel p 0) d0=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc0 : incidence p 0=196611 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 3=true := by rfl
private def d12 : Dict := (.node 131144 0 .empty .empty)
private theorem root12 : covers (domainsKernel p 12) d12=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc12 : incidence p 12=4391416 := by simp only [incidence,tileTable_eq] <;> rfl
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
end B2269
namespace B2270
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 2, 3],[2, 4, 9, 10, 15, 18, 19, 22, 26, 31, 34, 35, 38, 41, 42, 44]⟩
def b : BoundaryAtlas.Board := ⟨10,858165,24517892933140⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,2,18⟩,0),(⟨0,2,42⟩,1),(⟨0,9,15⟩,2),(⟨0,10,22⟩,3),(⟨0,15,26⟩,4),(⟨0,19,22⟩,5),(⟨0,26,38⟩,6),(⟨0,31,41⟩,7),(⟨0,34,38⟩,8),(⟨0,41,42⟩,9),(⟨1,4,19⟩,10),(⟨1,4,26⟩,11),(⟨1,9,38⟩,12),(⟨1,9,41⟩,13),(⟨1,10,34⟩,14),(⟨1,10,41⟩,15),(⟨1,10,44⟩,16),(⟨1,15,26⟩,17),(⟨1,18,22⟩,18),(⟨1,18,26⟩,19),(⟨1,19,22⟩,20),(⟨1,31,41⟩,21),(⟨1,34,38⟩,22),(⟨1,35,44⟩,23),(⟨1,38,42⟩,24),(⟨1,38,44⟩,25)]
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
end B2270
namespace B2271
def p : Projection.Board := ⟨[5, 6, 0, 4, 1, 2, 3],[4, 9, 10, 12, 15, 18, 20, 21, 22, 26, 28, 34, 38, 41, 44, 46]⟩
def b : BoundaryAtlas.Board := ⟨10,858165,90452354438672⟩
private theorem proj : BoundaryAtlas.projectionBoard b=p := by rfl
private def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,9,15⟩,1),(⟨0,10,22⟩,2),(⟨0,10,26⟩,3),(⟨0,12,22⟩,4),(⟨0,12,38⟩,5),(⟨0,18,34⟩,6),(⟨0,18,44⟩,7),(⟨0,20,44⟩,8),(⟨0,20,46⟩,9),(⟨0,26,38⟩,10),(⟨0,34,46⟩,11),(⟨1,4,26⟩,12),(⟨1,9,38⟩,13),(⟨1,9,41⟩,14),(⟨1,10,41⟩,15),(⟨1,10,44⟩,16),(⟨1,15,21⟩,17),(⟨1,15,28⟩,18),(⟨1,15,34⟩,19),(⟨1,18,21⟩,20),(⟨1,18,22⟩,21),(⟨1,20,28⟩,22),(⟨1,22,28⟩,23),(⟨1,38,44⟩,24)]
private theorem tileTable_eq : numbered p=tileTable := by rfl
private def d3 : Dict := (.node 2229248 3 (.node 1049616 1 (.node 1048600 0 .empty .empty) (.node 2228232 2 .empty .empty)) (.node 9438208 5 (.node 9437192 4 .empty .empty) .empty))
private theorem root3 : covers (domainsKernel p 3) d3=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc3 : incidence p 3=11670556 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 63=true := by rfl
private def d11 : Dict := (.node 6272 1 (.node 4672 0 .empty .empty) .empty)
private theorem root11 : covers (domainsKernel p 11) d11=true := by
 simp only [domainsKernel,choiceSets,choicesOn,edgeChoices,tileTable_eq] <;> decide +kernel
private theorem inc11 : incidence p 11=3152577 := by simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 3=true := by rfl
private def s1_allow : List Nat := [4096]
private theorem s1_peer : peerOK d11 3149824 3 s1_allow=true := by rfl
private theorem s1_keep : keepOK d3 3149824 63 0 s1_allow=true := by rfl
private theorem s1_mask : (incidence p 3 &&& incidence p 11)=3149824 := by rw [inc3,inc11] <;> rfl
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
end B2271
end F7Manuscript.R21StrongLocal
