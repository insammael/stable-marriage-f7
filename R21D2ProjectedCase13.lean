module

public import R21D2ProjectedC13Check00
public import R21D2ProjectedC13Check01
public import R21D2ProjectedC13Check02
public import R21D2ProjectedC13Check03
public import R21D2ProjectedC13Check04
public import R21D2ProjectedC13Check05
public import R21D2ProjectedC13Check06
public import R21D2ProjectedC13Check07
public import R21D2ProjectedC13Check08
public import R21D2ProjectedC13Check09
public import R21D2ProjectedC13Check10
public import R21D2ProjectedC13Check11
public import R21D2ProjectedC13Check12
public import R21D2ProjectedC13Check13
public import R21D2ProjectedC13Check14
public import R21D2ProjectedC13Check15
public import R21D2ProjectedCache000
public import R21D2ProjectedCache004
public import R21D2ProjectedCache007
public import R21D2ProjectedCache008
public import R21D2ProjectedCache009
public import R21D2ProjectedCache010
public import R21D2ProjectedCache011
public import R21D2ProjectedCache013
public import R21D2ProjectedCache014
public import R21D2ProjectedCache015
public import R21D2ProjectedCache016
public import R21D2ProjectedCache017
public import R21D2ProjectedCache018
public import R21D2ProjectedCache025
public import R21D2ProjectedCache028
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache035
public import R21D2ProjectedCache038
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache050
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache063
public import R21D2ProjectedCache064
public import R21D2ProjectedCache065
public import R21D2ProjectedCache068
public import R21D2ProjectedCache069
public import R21D2ProjectedCache070
public import R21D2ProjectedCache072
public import R21D2ProjectedCache074
public import R21D2ProjectedCache076
public import R21D2ProjectedCache077
public import R21D2ProjectedCache080
public import R21D2ProjectedCache083
public import R21D2ProjectedCache085
public import R21D2ProjectedCache088
public import R21D2ProjectedCache090
public import R21D2ProjectedCache091
public import R21D2ProjectedCache092
public import R21D2ProjectedCache095
public import R21D2ProjectedCache097
public import R21D2ProjectedCache100
public import R21D2ProjectedCache101
public import R21D2ProjectedCache102
public import R21D2ProjectedCache104
public import R21D2ProjectedCache105
public import R21D2ProjectedCache106
public import R21D2ProjectedCache111
public import R21D2ProjectedCache114
public import R21D2ProjectedCache115
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache122
public import R21D2ProjectedCache124
public import R21D2ProjectedCache125
public import R21D2ProjectedCache126
public import R21D2ProjectedCache128
public import R21D2ProjectedCache133
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache139
public import R21D2ProjectedCache140
public import R21D2ProjectedCache144
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache154
public import R21D2ProjectedCache156

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem refuteProjected_13 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 46768052394588893382517914646921056628989841375232) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected13_start1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have rootlive2 : liveIn d2 (f 2)=true := by simp only [liveIn,f2,Option.isSome_some]
 have h0_2:=rootlive2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have rootlive3 : liveIn d3 (f 3)=true := by simp only [liveIn,f3,Option.isSome_some]
 have h0_3:=live_tree_select rootlive3 (sel 3 (by rw [incidence3];decide +kernel)) projected13_start3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have rootlive4 : liveIn d4 (f 4)=true := by simp only [liveIn,f4,Option.isSome_some]
 have h0_4:=rootlive4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have rootlive5 : liveIn d5 (f 5)=true := by simp only [liveIn,f5,Option.isSome_some]
 have h0_5:=rootlive5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have rootlive6 : liveIn d6 (f 6)=true := by simp only [liveIn,f6,Option.isSome_some]
 have h0_6:=rootlive6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have rootlive7 : liveIn d7 (f 7)=true := by simp only [liveIn,f7,Option.isSome_some]
 have h0_7:=live_tree_select rootlive7 (sel 7 (by rw [incidence7];decide +kernel)) projected13_start7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have rootlive8 : liveIn d8 (f 8)=true := by simp only [liveIn,f8,Option.isSome_some]
 have h0_8:=rootlive8
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have rootlive9 : liveIn d9 (f 9)=true := by simp only [liveIn,f9,Option.isSome_some]
 have h0_9:=rootlive9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have rootlive10 : liveIn d10 (f 10)=true := by simp only [liveIn,f10,Option.isSome_some]
 have h0_10:=rootlive10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have rootlive11 : liveIn d11 (f 11)=true := by simp only [liveIn,f11,Option.isSome_some]
 have h0_11:=rootlive11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have rootlive12 : liveIn d12 (f 12)=true := by simp only [liveIn,f12,Option.isSome_some]
 have h0_12:=rootlive12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have rootlive13 : liveIn d13 (f 13)=true := by simp only [liveIn,f13,Option.isSome_some]
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected13_start13
 have hprojected13s1:=keep_projected_of_peer f8 f3 h0_8 h0_3 (coherent_at coh 8 3 _ projected13s1_mask) projected097_correct projected042_correct projected13s1_peer projected13s1_keep
 have hprojected13s2:=keep_projected_of_peer f12 f3 h0_12 h0_3 (coherent_at coh 12 3 _ projected13s2_mask) projected147_correct projected038_correct projected13s2_peer projected13s2_keep
 have hprojected13s3:=keep_projected_of_peer f10 f3 h0_10 h0_3 (coherent_at coh 10 3 _ projected13s3_mask) projected116_correct projected035_correct projected13s3_peer projected13s3_keep
 have hprojected13s4:=keep_projected_of_peer f2 f13 h0_2 h0_13 (coherent_at coh 2 13 _ projected13s4_mask) projected034_correct projected156_correct projected13s4_peer projected13s4_keep
 have hprojected13s5:=keep_projected_of_peer f12 f13 hprojected13s2 h0_13 (coherent_at coh 12 13 _ projected13s5_mask) projected140_correct projected154_correct projected13s5_peer projected13s5_keep
 have hprojected13s6:=keep_projected_of_peer f6 f12 h0_6 hprojected13s5 (coherent_at coh 6 12 _ projected13s6_mask) projected072_correct projected148_correct projected13s6_peer projected13s6_keep
 have hprojected13s7:=keep_projected_of_peer f6 f1 hprojected13s6 h0_1 (coherent_at coh 6 1 _ projected13s7_mask) projected069_correct projected017_correct projected13s7_peer projected13s7_keep
 have hprojected13s8:=keep_projected_of_peer f0 f12 h0_0 hprojected13s5 (coherent_at coh 0 12 _ projected13s8_mask) projected011_correct projected139_correct projected13s8_peer projected13s8_keep
 have hprojected13s9:=keep_projected_of_peer f7 f3 h0_7 h0_3 (coherent_at coh 7 3 _ projected13s9_mask) projected085_correct projected041_correct projected13s9_peer projected13s9_keep
 have hprojected13s10:=keep_projected_of_peer f2 f7 hprojected13s4 hprojected13s9 (coherent_at coh 2 7 _ projected13s10_mask) projected031_correct projected083_correct projected13s10_peer projected13s10_keep
 have hprojected13s11:=keep_projected_of_peer f4 f7 h0_4 hprojected13s9 (coherent_at coh 4 7 _ projected13s11_mask) projected052_correct projected088_correct projected13s11_peer projected13s11_keep
 have hprojected13s12:=keep_projected_of_peer f5 f7 h0_5 hprojected13s9 (coherent_at coh 5 7 _ projected13s12_mask) projected063_correct projected092_correct projected13s12_peer projected13s12_keep
 have hprojected13s13:=keep_projected_of_peer f8 f2 hprojected13s1 hprojected13s10 (coherent_at coh 8 2 _ projected13s13_mask) projected095_correct projected032_correct projected13s13_peer projected13s13_keep
 have hprojected13s14:=keep_projected_of_peer f8 f4 hprojected13s13 hprojected13s11 (coherent_at coh 8 4 _ projected13s14_mask) projected100_correct projected053_correct projected13s14_peer projected13s14_keep
 have hprojected13s15:=keep_projected_of_peer f8 f5 hprojected13s14 hprojected13s12 (coherent_at coh 8 5 _ projected13s15_mask) projected104_correct projected065_correct projected13s15_peer projected13s15_keep
 have hprojected13s16:=keep_projected_of_peer f7 f8 hprojected13s9 hprojected13s15 (coherent_at coh 7 8 _ projected13s16_mask) projected090_correct projected101_correct projected13s16_peer projected13s16_keep
 have hprojected13s17:=keep_projected_of_peer f0 f7 hprojected13s8 hprojected13s16 (coherent_at coh 0 7 _ projected13s17_mask) projected000_correct projected080_correct projected13s17_peer projected13s17_keep
 have hprojected13s18:=keep_projected_of_peer f8 f7 hprojected13s15 hprojected13s16 (coherent_at coh 8 7 _ projected13s18_mask) projected101_correct projected090_correct projected13s18_peer projected13s18_keep
 have hprojected13s19:=keep_projected_of_peer f2 f8 hprojected13s10 hprojected13s18 (coherent_at coh 2 8 _ projected13s19_mask) projected032_correct projected095_correct projected13s19_peer projected13s19_keep
 have hprojected13s20:=keep_projected_of_peer f4 f8 hprojected13s11 hprojected13s18 (coherent_at coh 4 8 _ projected13s20_mask) projected053_correct projected100_correct projected13s20_peer projected13s20_keep
 have hprojected13s21:=keep_projected_of_peer f5 f8 hprojected13s12 hprojected13s18 (coherent_at coh 5 8 _ projected13s21_mask) projected065_correct projected104_correct projected13s21_peer projected13s21_keep
 have hprojected13s22:=keep_projected_of_peer f10 f8 hprojected13s3 hprojected13s18 (coherent_at coh 10 8 _ projected13s22_mask) projected124_correct projected102_correct projected13s22_peer projected13s22_keep
 have hprojected13s23:=keep_projected_of_peer f0 f10 hprojected13s17 hprojected13s22 (coherent_at coh 0 10 _ projected13s23_mask) projected008_correct projected117_correct projected13s23_peer projected13s23_keep
 have hprojected13s24:=keep_projected_of_peer f6 f10 hprojected13s7 hprojected13s22 (coherent_at coh 6 10 _ projected13s24_mask) projected077_correct projected126_correct projected13s24_peer projected13s24_keep
 have hprojected13s25:=keep_projected_of_peer f9 f0 h0_9 hprojected13s23 (coherent_at coh 9 0 _ projected13s25_mask) projected106_correct projected007_correct projected13s25_peer projected13s25_keep
 have hprojected13s26:=keep_projected_of_peer f11 f0 h0_11 hprojected13s23 (coherent_at coh 11 0 _ projected13s26_mask) projected128_correct projected009_correct projected13s26_peer projected13s26_keep
 have hprojected13s27:=keep_projected_of_peer f5 f10 hprojected13s21 hprojected13s22 (coherent_at coh 5 10 _ projected13s27_mask) projected064_correct projected125_correct projected13s27_peer projected13s27_keep
 have hprojected13s28:=keep_projected_of_peer f7 f5 hprojected13s16 hprojected13s27 (coherent_at coh 7 5 _ projected13s28_mask) projected092_correct projected063_correct projected13s28_peer projected13s28_keep
 have hprojected13s29:=keep_projected_of_peer f9 f6 hprojected13s25 hprojected13s24 (coherent_at coh 9 6 _ projected13s29_mask) projected115_correct projected074_correct projected13s29_peer projected13s29_keep
 have hprojected13s30:=keep_projected_of_peer f11 f6 hprojected13s26 hprojected13s24 (coherent_at coh 11 6 _ projected13s30_mask) projected137_correct projected070_correct projected13s30_peer projected13s30_keep
 have hprojected13s31:=keep_projected_of_peer f1 f9 h0_1 hprojected13s29 (coherent_at coh 1 9 _ projected13s31_mask) projected014_correct projected111_correct projected13s31_peer projected13s31_keep
 have hprojected13s32:=keep_projected_of_peer f1 f11 hprojected13s31 hprojected13s30 (coherent_at coh 1 11 _ projected13s32_mask) projected016_correct projected133_correct projected13s32_peer projected13s32_keep
 have hprojected13s33:=keep_projected_of_peer f12 f6 hprojected13s5 hprojected13s24 (coherent_at coh 12 6 _ projected13s33_mask) projected148_correct projected072_correct projected13s33_peer projected13s33_keep
 have hprojected13s34:=keep_projected_of_peer f1 f0 hprojected13s32 hprojected13s23 (coherent_at coh 1 0 _ projected13s34_mask) projected013_correct projected004_correct projected13s34_peer projected13s34_keep
 have hprojected13s35:=keep_projected_of_peer f12 f0 hprojected13s33 hprojected13s23 (coherent_at coh 12 0 _ projected13s35_mask) projected139_correct projected011_correct projected13s35_peer projected13s35_keep
 have hprojected13s36:=keep_projected_of_peer f1 f12 hprojected13s34 hprojected13s35 (coherent_at coh 1 12 _ projected13s36_mask) projected018_correct projected144_correct projected13s36_peer projected13s36_keep
 have hprojected13s37:=keep_projected_of_peer f0 f1 hprojected13s23 hprojected13s36 (coherent_at coh 0 1 _ projected13s37_mask) projected004_correct projected013_correct projected13s37_peer projected13s37_keep
 have hprojected13s38:=keep_projected_of_peer f6 f0 hprojected13s24 hprojected13s37 (coherent_at coh 6 0 _ projected13s38_mask) projected068_correct projected010_correct projected13s38_peer projected13s38_keep
 have hprojected13s39:=keep_projected_of_peer f9 f1 hprojected13s29 hprojected13s36 (coherent_at coh 9 1 _ projected13s39_mask) projected111_correct projected014_correct projected13s39_peer projected13s39_keep
 have hprojected13s40:=keep_projected_of_peer f4 f9 hprojected13s20 hprojected13s39 (coherent_at coh 4 9 _ projected13s40_mask) projected050_correct projected114_correct projected13s40_peer projected13s40_keep
 have hprojected13s41:=keep_projected_of_peer f7 f4 hprojected13s28 hprojected13s40 (coherent_at coh 7 4 _ projected13s41_mask) projected088_correct projected052_correct projected13s41_peer projected13s41_keep
 have hprojected13s42:=keep_projected_of_peer f6 f1 hprojected13s38 hprojected13s36 (coherent_at coh 6 1 _ projected13s42_mask) projected069_correct projected017_correct projected13s42_peer projected13s42_keep
 have hprojected13s43:=keep_projected_of_peer f7 f6 hprojected13s41 hprojected13s42 (coherent_at coh 7 6 _ projected13s43_mask) projected091_correct projected076_correct projected13s43_peer projected13s43_keep
 have hprojected13s44:=keep_projected_of_peer f2 f7 hprojected13s19 hprojected13s43 (coherent_at coh 2 7 _ projected13s44_mask) projected031_correct projected083_correct projected13s44_peer projected13s44_keep
 have hprojected13s45:=keep_projected_of_peer f9 f2 hprojected13s39 hprojected13s44 (coherent_at coh 9 2 _ projected13s45_mask) projected105_correct projected025_correct projected13s45_peer projected13s45_keep
 have hprojected13s46:=keep_projected_of_peer f11 f2 hprojected13s30 hprojected13s44 (coherent_at coh 11 2 _ projected13s46_mask) projected136_correct projected028_correct projected13s46_peer projected13s46_keep
 have hprojected13s47:=keep_projected_of_peer f6 f9 hprojected13s42 hprojected13s45 (coherent_at coh 6 9 _ projected13s47_mask) projected074_correct projected115_correct projected13s47_peer projected13s47_keep
 have hprojected13s48:=keep_projected_of_peer f10 f6 hprojected13s22 hprojected13s47 (coherent_at coh 10 6 _ projected13s48_mask) projected126_correct projected077_correct projected13s48_peer projected13s48_keep
 have hprojected13s49:=keep_projected_of_peer f12 f6 hprojected13s35 hprojected13s47 (coherent_at coh 12 6 _ projected13s49_mask) projected148_correct projected072_correct projected13s49_peer projected13s49_keep
 have hprojected13s50:=keep_projected_of_peer f0 f9 hprojected13s37 hprojected13s45 (coherent_at coh 0 9 _ projected13s50_mask) projected007_correct projected106_correct projected13s50_peer projected13s50_keep
 have hprojected13s51:=keep_projected_of_peer f10 f0 hprojected13s48 hprojected13s50 (coherent_at coh 10 0 _ projected13s51_mask) projected117_correct projected008_correct projected13s51_peer projected13s51_keep
 have hprojected13s52:=keep_projected_of_peer f1 f10 hprojected13s36 hprojected13s51 (coherent_at coh 1 10 _ projected13s52_mask) projected015_correct projected122_correct projected13s52_peer projected13s52_keep
 have hprojected13s53:=keep_projected_of_peer f11 f0 hprojected13s46 hprojected13s50 (coherent_at coh 11 0 _ projected13s53_mask) projected128_correct projected009_correct projected13s53_peer projected13s53_keep
 have hprojected13s54:=keep_projected_of_peer f6 f11 hprojected13s47 hprojected13s53 (coherent_at coh 6 11 _ projected13s54_mask) projected070_correct projected137_correct projected13s54_peer projected13s54_keep
 have hprojected13s55:=keep_projected_of_peer f6 f10 hprojected13s54 hprojected13s51 (coherent_at coh 6 10 _ projected13s55_mask) projected077_correct projected126_correct projected13s55_peer projected13s55_keep
 have hprojected13s56:=keep_projected_of_peer f9 f6 hprojected13s45 hprojected13s55 (coherent_at coh 9 6 _ projected13s56_mask) projected115_correct projected074_correct projected13s56_peer projected13s56_keep
 have hprojected13s57:=keep_projected_of_peer f1 f9 hprojected13s52 hprojected13s56 (coherent_at coh 1 9 _ projected13s57_mask) projected014_correct projected111_correct projected13s57_peer projected13s57_keep
 have hprojected13s58:=keep_projected_of_peer f12 f1 hprojected13s49 hprojected13s57 (coherent_at coh 12 1 _ projected13s58_mask) projected144_correct projected018_correct projected13s58_peer projected13s58_keep
 have hprojected13s59:=keep_projected_of_peer f0 f12 hprojected13s50 hprojected13s58 (coherent_at coh 0 12 _ projected13s59_mask) projected011_correct projected139_correct projected13s59_peer projected13s59_keep
 have impossible : liveIn Dict.empty (f 0)=false := rfl
 rw [impossible] at hprojected13s59
 cases hprojected13s59
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
