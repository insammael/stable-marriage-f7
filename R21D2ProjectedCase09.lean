module

public import R21D2ProjectedC09Check00
public import R21D2ProjectedC09Check01
public import R21D2ProjectedC09Check02
public import R21D2ProjectedC09Check03
public import R21D2ProjectedC09Check04
public import R21D2ProjectedC09Check05
public import R21D2ProjectedC09Check06
public import R21D2ProjectedC09Check07
public import R21D2ProjectedC09Check08
public import R21D2ProjectedC09Check09
public import R21D2ProjectedC09Check10
public import R21D2ProjectedC09Check11
public import R21D2ProjectedC09Check12
public import R21D2ProjectedC09Check13
public import R21D2ProjectedC09Check14
public import R21D2ProjectedC09Check15
public import R21D2ProjectedC09Check16
public import R21D2ProjectedC09Check17
public import R21D2ProjectedC09Check18
public import R21D2ProjectedC09Check19
public import R21D2ProjectedCache000
public import R21D2ProjectedCache004
public import R21D2ProjectedCache007
public import R21D2ProjectedCache008
public import R21D2ProjectedCache009
public import R21D2ProjectedCache010
public import R21D2ProjectedCache011
public import R21D2ProjectedCache012
public import R21D2ProjectedCache013
public import R21D2ProjectedCache014
public import R21D2ProjectedCache016
public import R21D2ProjectedCache018
public import R21D2ProjectedCache019
public import R21D2ProjectedCache022
public import R21D2ProjectedCache024
public import R21D2ProjectedCache027
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache035
public import R21D2ProjectedCache038
public import R21D2ProjectedCache039
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache058
public import R21D2ProjectedCache061
public import R21D2ProjectedCache063
public import R21D2ProjectedCache064
public import R21D2ProjectedCache065
public import R21D2ProjectedCache066
public import R21D2ProjectedCache067
public import R21D2ProjectedCache068
public import R21D2ProjectedCache070
public import R21D2ProjectedCache072
public import R21D2ProjectedCache073
public import R21D2ProjectedCache074
public import R21D2ProjectedCache076
public import R21D2ProjectedCache077
public import R21D2ProjectedCache078
public import R21D2ProjectedCache079
public import R21D2ProjectedCache080
public import R21D2ProjectedCache081
public import R21D2ProjectedCache083
public import R21D2ProjectedCache084
public import R21D2ProjectedCache085
public import R21D2ProjectedCache087
public import R21D2ProjectedCache088
public import R21D2ProjectedCache090
public import R21D2ProjectedCache091
public import R21D2ProjectedCache092
public import R21D2ProjectedCache093
public import R21D2ProjectedCache095
public import R21D2ProjectedCache097
public import R21D2ProjectedCache099
public import R21D2ProjectedCache100
public import R21D2ProjectedCache101
public import R21D2ProjectedCache103
public import R21D2ProjectedCache104
public import R21D2ProjectedCache106
public import R21D2ProjectedCache111
public import R21D2ProjectedCache115
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache125
public import R21D2ProjectedCache126
public import R21D2ProjectedCache128
public import R21D2ProjectedCache133
public import R21D2ProjectedCache137
public import R21D2ProjectedCache139
public import R21D2ProjectedCache140
public import R21D2ProjectedCache144
public import R21D2ProjectedCache145
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache149
public import R21D2ProjectedCache154
public import R21D2ProjectedCache156
public import R21D2ProjectedCache157
public import R21D2ProjectedCache158
public import R21D2ProjectedCache159
public import R21D2ProjectedCache160
public import R21D2ProjectedCache161

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem refuteProjected_9 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 664613997892457936451903530140172288) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=live_tree_select rootlive0 (sel 0 (by rw [incidence0];decide +kernel)) projected9_start0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected9_start1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have rootlive2 : liveIn d2 (f 2)=true := by simp only [liveIn,f2,Option.isSome_some]
 have h0_2:=rootlive2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have rootlive3 : liveIn d3 (f 3)=true := by simp only [liveIn,f3,Option.isSome_some]
 have h0_3:=rootlive3
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
 have h0_7:=rootlive7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have rootlive8 : liveIn d8 (f 8)=true := by simp only [liveIn,f8,Option.isSome_some]
 have h0_8:=rootlive8
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have rootlive9 : liveIn d9 (f 9)=true := by simp only [liveIn,f9,Option.isSome_some]
 have h0_9:=rootlive9
 obtain ⟨i10,f10⟩:=index_of_cover root10 (mem_domainsKernel_of_mem (h 10))
 have rootlive10 : liveIn d10 (f 10)=true := by simp only [liveIn,f10,Option.isSome_some]
 have h0_10:=live_tree_select rootlive10 (sel 10 (by rw [incidence10];decide +kernel)) projected9_start10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have rootlive11 : liveIn d11 (f 11)=true := by simp only [liveIn,f11,Option.isSome_some]
 have h0_11:=rootlive11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have rootlive12 : liveIn d12 (f 12)=true := by simp only [liveIn,f12,Option.isSome_some]
 have h0_12:=rootlive12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have rootlive13 : liveIn d13 (f 13)=true := by simp only [liveIn,f13,Option.isSome_some]
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected9_start13
 have hprojected9s1:=keep_projected_of_peer f6 f10 h0_6 h0_10 (coherent_at coh 6 10 _ projected9s1_mask) projected077_correct projected126_correct projected9s1_peer projected9s1_keep
 have hprojected9s2:=keep_projected_of_peer f8 f1 h0_8 h0_1 (coherent_at coh 8 1 _ projected9s2_mask) projected093_correct projected012_correct projected9s2_peer projected9s2_keep
 have hprojected9s3:=keep_projected_of_peer f5 f10 h0_5 h0_10 (coherent_at coh 5 10 _ projected9s3_mask) projected064_correct projected125_correct projected9s3_peer projected9s3_keep
 have hprojected9s4:=keep_projected_of_peer f3 f10 h0_3 h0_10 (coherent_at coh 3 10 _ projected9s4_mask) projected035_correct projected116_correct projected9s4_peer projected9s4_keep
 have hprojected9s5:=keep_projected_of_peer f5 f1 hprojected9s3 h0_1 (coherent_at coh 5 1 _ projected9s5_mask) projected058_correct projected022_correct projected9s5_peer projected9s5_keep
 have hprojected9s6:=keep_projected_of_peer f13 f5 h0_13 hprojected9s5 (coherent_at coh 13 5 _ projected9s6_mask) projected161_correct projected061_correct projected9s6_peer projected9s6_keep
 have hprojected9s7:=keep_projected_of_peer f8 f5 hprojected9s2 hprojected9s5 (coherent_at coh 8 5 _ projected9s7_mask) projected104_correct projected065_correct projected9s7_peer projected9s7_keep
 have hprojected9s8:=keep_projected_of_peer f7 f5 h0_7 hprojected9s5 (coherent_at coh 7 5 _ projected9s8_mask) projected092_correct projected063_correct projected9s8_peer projected9s8_keep
 have hprojected9s9:=keep_projected_of_peer f0 f10 h0_0 h0_10 (coherent_at coh 0 10 _ projected9s9_mask) projected008_correct projected117_correct projected9s9_peer projected9s9_keep
 have hprojected9s10:=keep_projected_of_peer f9 f0 h0_9 hprojected9s9 (coherent_at coh 9 0 _ projected9s10_mask) projected106_correct projected007_correct projected9s10_peer projected9s10_keep
 have hprojected9s11:=keep_projected_of_peer f11 f0 h0_11 hprojected9s9 (coherent_at coh 11 0 _ projected9s11_mask) projected128_correct projected009_correct projected9s11_peer projected9s11_keep
 have hprojected9s12:=keep_projected_of_peer f12 f0 h0_12 hprojected9s9 (coherent_at coh 12 0 _ projected9s12_mask) projected139_correct projected011_correct projected9s12_peer projected9s12_keep
 have hprojected9s13:=keep_projected_of_peer f6 f9 hprojected9s1 hprojected9s10 (coherent_at coh 6 9 _ projected9s13_mask) projected074_correct projected115_correct projected9s13_peer projected9s13_keep
 have hprojected9s14:=keep_projected_of_peer f6 f11 hprojected9s13 hprojected9s11 (coherent_at coh 6 11 _ projected9s14_mask) projected070_correct projected137_correct projected9s14_peer projected9s14_keep
 have hprojected9s15:=keep_projected_of_peer f6 f12 hprojected9s14 hprojected9s12 (coherent_at coh 6 12 _ projected9s15_mask) projected072_correct projected148_correct projected9s15_peer projected9s15_keep
 have hprojected9s16:=keep_projected_of_peer f0 f6 hprojected9s9 hprojected9s15 (coherent_at coh 0 6 _ projected9s16_mask) projected010_correct projected068_correct projected9s16_peer projected9s16_keep
 have hprojected9s17:=keep_projected_of_peer f7 f6 hprojected9s8 hprojected9s15 (coherent_at coh 7 6 _ projected9s17_mask) projected091_correct projected076_correct projected9s17_peer projected9s17_keep
 have hprojected9s18:=keep_projected_of_peer f6 f0 hprojected9s15 hprojected9s16 (coherent_at coh 6 0 _ projected9s18_mask) projected068_correct projected010_correct projected9s18_peer projected9s18_keep
 have hprojected9s19:=keep_projected_of_peer f12 f6 hprojected9s12 hprojected9s18 (coherent_at coh 12 6 _ projected9s19_mask) projected148_correct projected072_correct projected9s19_peer projected9s19_keep
 have hprojected9s20:=keep_projected_of_peer f13 f3 hprojected9s6 hprojected9s4 (coherent_at coh 13 3 _ projected9s20_mask) projected157_correct projected044_correct projected9s20_peer projected9s20_keep
 have hprojected9s21:=keep_projected_of_peer f8 f2 hprojected9s7 h0_2 (coherent_at coh 8 2 _ projected9s21_mask) projected095_correct projected032_correct projected9s21_peer projected9s21_keep
 have hprojected9s22:=keep_projected_of_peer f8 f4 hprojected9s21 h0_4 (coherent_at coh 8 4 _ projected9s22_mask) projected100_correct projected053_correct projected9s22_peer projected9s22_keep
 have hprojected9s23:=keep_projected_of_peer f3 f7 hprojected9s4 hprojected9s17 (coherent_at coh 3 7 _ projected9s23_mask) projected041_correct projected085_correct projected9s23_peer projected9s23_keep
 have hprojected9s24:=keep_projected_of_peer f1 f9 h0_1 hprojected9s10 (coherent_at coh 1 9 _ projected9s24_mask) projected014_correct projected111_correct projected9s24_peer projected9s24_keep
 have hprojected9s25:=keep_projected_of_peer f1 f11 hprojected9s24 hprojected9s11 (coherent_at coh 1 11 _ projected9s25_mask) projected016_correct projected133_correct projected9s25_peer projected9s25_keep
 have hprojected9s26:=keep_projected_of_peer f1 f12 hprojected9s25 hprojected9s19 (coherent_at coh 1 12 _ projected9s26_mask) projected018_correct projected144_correct projected9s26_peer projected9s26_keep
 have hprojected9s27:=keep_projected_of_peer f7 f1 hprojected9s17 hprojected9s26 (coherent_at coh 7 1 _ projected9s27_mask) projected081_correct projected024_correct projected9s27_peer projected9s27_keep
 have hprojected9s28:=keep_projected_of_peer f12 f1 hprojected9s19 hprojected9s26 (coherent_at coh 12 1 _ projected9s28_mask) projected144_correct projected018_correct projected9s28_peer projected9s28_keep
 have hprojected9s29:=keep_projected_of_peer f7 f12 hprojected9s27 hprojected9s28 (coherent_at coh 7 12 _ projected9s29_mask) projected084_correct projected145_correct projected9s29_peer projected9s29_keep
 have hprojected9s30:=keep_projected_of_peer f0 f1 hprojected9s16 hprojected9s26 (coherent_at coh 0 1 _ projected9s30_mask) projected004_correct projected013_correct projected9s30_peer projected9s30_keep
 have hprojected9s31:=keep_projected_of_peer f6 f0 hprojected9s18 hprojected9s30 (coherent_at coh 6 0 _ projected9s31_mask) projected068_correct projected010_correct projected9s31_peer projected9s31_keep
 have hprojected9s32:=keep_projected_of_peer f3 f6 hprojected9s23 hprojected9s31 (coherent_at coh 3 6 _ projected9s32_mask) projected039_correct projected073_correct projected9s32_peer projected9s32_keep
 have hprojected9s33:=keep_projected_of_peer f7 f3 hprojected9s29 hprojected9s32 (coherent_at coh 7 3 _ projected9s33_mask) projected085_correct projected041_correct projected9s33_peer projected9s33_keep
 have hprojected9s34:=keep_projected_of_peer f7 f0 hprojected9s33 hprojected9s30 (coherent_at coh 7 0 _ projected9s34_mask) projected080_correct projected000_correct projected9s34_peer projected9s34_keep
 have hprojected9s35:=keep_projected_of_peer f8 f7 hprojected9s22 hprojected9s34 (coherent_at coh 8 7 _ projected9s35_mask) projected101_correct projected090_correct projected9s35_peer projected9s35_keep
 have hprojected9s36:=keep_projected_of_peer f8 f13 hprojected9s35 hprojected9s20 (coherent_at coh 8 13 _ projected9s36_mask) projected099_correct projected159_correct projected9s36_peer projected9s36_keep
 have hprojected9s37:=keep_projected_of_peer f2 f8 h0_2 hprojected9s36 (coherent_at coh 2 8 _ projected9s37_mask) projected032_correct projected095_correct projected9s37_peer projected9s37_keep
 have hprojected9s38:=keep_projected_of_peer f3 f8 hprojected9s32 hprojected9s36 (coherent_at coh 3 8 _ projected9s38_mask) projected042_correct projected097_correct projected9s38_peer projected9s38_keep
 have hprojected9s39:=keep_projected_of_peer f6 f5 hprojected9s31 hprojected9s5 (coherent_at coh 6 5 _ projected9s39_mask) projected079_correct projected066_correct projected9s39_peer projected9s39_keep
 have hprojected9s40:=keep_projected_of_peer f6 f7 hprojected9s39 hprojected9s34 (coherent_at coh 6 7 _ projected9s40_mask) projected076_correct projected091_correct projected9s40_peer projected9s40_keep
 have hprojected9s41:=keep_projected_of_peer f13 f6 hprojected9s20 hprojected9s40 (coherent_at coh 13 6 _ projected9s41_mask) projected149_correct projected067_correct projected9s41_peer projected9s41_keep
 have hprojected9s42:=keep_projected_of_peer f8 f13 hprojected9s36 hprojected9s41 (coherent_at coh 8 13 _ projected9s42_mask) projected099_correct projected159_correct projected9s42_peer projected9s42_keep
 have hprojected9s43:=keep_projected_of_peer f7 f13 hprojected9s34 hprojected9s41 (coherent_at coh 7 13 _ projected9s43_mask) projected087_correct projected158_correct projected9s43_peer projected9s43_keep
 have hprojected9s44:=keep_projected_of_peer f6 f8 hprojected9s40 hprojected9s42 (coherent_at coh 6 8 _ projected9s44_mask) projected078_correct projected103_correct projected9s44_peer projected9s44_keep
 have hprojected9s45:=keep_projected_of_peer f3 f6 hprojected9s38 hprojected9s44 (coherent_at coh 3 6 _ projected9s45_mask) projected039_correct projected073_correct projected9s45_peer projected9s45_keep
 have hprojected9s46:=keep_projected_of_peer f12 f3 hprojected9s28 hprojected9s45 (coherent_at coh 12 3 _ projected9s46_mask) projected147_correct projected038_correct projected9s46_peer projected9s46_keep
 have hprojected9s47:=keep_projected_of_peer f8 f3 hprojected9s42 hprojected9s45 (coherent_at coh 8 3 _ projected9s47_mask) projected097_correct projected042_correct projected9s47_peer projected9s47_keep
 have hprojected9s48:=keep_projected_of_peer f13 f12 hprojected9s41 hprojected9s46 (coherent_at coh 13 12 _ projected9s48_mask) projected154_correct projected140_correct projected9s48_peer projected9s48_keep
 have hprojected9s49:=keep_projected_of_peer f5 f8 hprojected9s5 hprojected9s47 (coherent_at coh 5 8 _ projected9s49_mask) projected065_correct projected104_correct projected9s49_peer projected9s49_keep
 have hprojected9s50:=keep_projected_of_peer f7 f3 hprojected9s43 hprojected9s45 (coherent_at coh 7 3 _ projected9s50_mask) projected085_correct projected041_correct projected9s50_peer projected9s50_keep
 have hprojected9s51:=keep_projected_of_peer f5 f7 hprojected9s49 hprojected9s50 (coherent_at coh 5 7 _ projected9s51_mask) projected063_correct projected092_correct projected9s51_peer projected9s51_keep
 have hprojected9s52:=keep_projected_of_peer f13 f5 hprojected9s48 hprojected9s51 (coherent_at coh 13 5 _ projected9s52_mask) projected161_correct projected061_correct projected9s52_peer projected9s52_keep
 have hprojected9s53:=keep_projected_of_peer f3 f13 hprojected9s45 hprojected9s52 (coherent_at coh 3 13 _ projected9s53_mask) projected044_correct projected157_correct projected9s53_peer projected9s53_keep
 have hprojected9s54:=keep_projected_of_peer f8 f3 hprojected9s47 hprojected9s53 (coherent_at coh 8 3 _ projected9s54_mask) projected097_correct projected042_correct projected9s54_peer projected9s54_keep
 have hprojected9s55:=keep_projected_of_peer f2 f13 hprojected9s37 hprojected9s52 (coherent_at coh 2 13 _ projected9s55_mask) projected034_correct projected156_correct projected9s55_peer projected9s55_keep
 have hprojected9s56:=keep_projected_of_peer f8 f2 hprojected9s54 hprojected9s55 (coherent_at coh 8 2 _ projected9s56_mask) projected095_correct projected032_correct projected9s56_peer projected9s56_keep
 have hprojected9s57:=keep_projected_of_peer f4 f8 h0_4 hprojected9s56 (coherent_at coh 4 8 _ projected9s57_mask) projected053_correct projected100_correct projected9s57_peer projected9s57_keep
 have hprojected9s58:=keep_projected_of_peer f4 f13 hprojected9s57 hprojected9s52 (coherent_at coh 4 13 _ projected9s58_mask) projected054_correct projected160_correct projected9s58_peer projected9s58_keep
 have hprojected9s59:=keep_projected_of_peer f7 f4 hprojected9s50 hprojected9s58 (coherent_at coh 7 4 _ projected9s59_mask) projected088_correct projected052_correct projected9s59_peer projected9s59_keep
 have hprojected9s60:=keep_projected_of_peer f7 f3 hprojected9s59 hprojected9s53 (coherent_at coh 7 3 _ projected9s60_mask) projected085_correct projected041_correct projected9s60_peer projected9s60_keep
 have hprojected9s61:=keep_projected_of_peer f2 f7 hprojected9s55 hprojected9s60 (coherent_at coh 2 7 _ projected9s61_mask) projected031_correct projected083_correct projected9s61_peer projected9s61_keep
 have hprojected9s62:=keep_projected_of_peer f7 f2 hprojected9s60 hprojected9s61 (coherent_at coh 7 2 _ projected9s62_mask) projected083_correct projected031_correct projected9s62_peer projected9s62_keep
 have hprojected9s63:=keep_projected_of_peer f4 f7 hprojected9s58 hprojected9s62 (coherent_at coh 4 7 _ projected9s63_mask) projected052_correct projected088_correct projected9s63_peer projected9s63_keep
 have hprojected9s64:=keep_projected_of_peer f8 f4 hprojected9s56 hprojected9s63 (coherent_at coh 8 4 _ projected9s64_mask) projected100_correct projected053_correct projected9s64_peer projected9s64_keep
 have hprojected9s65:=keep_projected_of_peer f2 f8 hprojected9s61 hprojected9s64 (coherent_at coh 2 8 _ projected9s65_mask) projected032_correct projected095_correct projected9s65_peer projected9s65_keep
 have hprojected9s66:=keep_projected_of_peer f7 f2 hprojected9s62 hprojected9s65 (coherent_at coh 7 2 _ projected9s66_mask) projected083_correct projected031_correct projected9s66_peer projected9s66_keep
 have hprojected9s67:=keep_projected_of_peer f6 f7 hprojected9s44 hprojected9s66 (coherent_at coh 6 7 _ projected9s67_mask) projected076_correct projected091_correct projected9s67_peer projected9s67_keep
 have hprojected9s68:=keep_projected_of_peer f0 f6 hprojected9s30 hprojected9s67 (coherent_at coh 0 6 _ projected9s68_mask) projected010_correct projected068_correct projected9s68_peer projected9s68_keep
 have hprojected9s69:=keep_projected_of_peer f5 f7 hprojected9s51 hprojected9s66 (coherent_at coh 5 7 _ projected9s69_mask) projected063_correct projected092_correct projected9s69_peer projected9s69_keep
 have hprojected9s70:=keep_projected_of_peer f8 f5 hprojected9s64 hprojected9s69 (coherent_at coh 8 5 _ projected9s70_mask) projected104_correct projected065_correct projected9s70_peer projected9s70_keep
 have hprojected9s71:=keep_projected_of_peer f2 f8 hprojected9s65 hprojected9s70 (coherent_at coh 2 8 _ projected9s71_mask) projected032_correct projected095_correct projected9s71_peer projected9s71_keep
 have hprojected9s72:=keep_projected_of_peer f1 f0 hprojected9s26 hprojected9s68 (coherent_at coh 1 0 _ projected9s72_mask) projected013_correct projected004_correct projected9s72_peer projected9s72_keep
 have hprojected9s73:=keep_projected_of_peer f1 f2 hprojected9s72 hprojected9s71 (coherent_at coh 1 2 _ projected9s73_mask) projected019_correct projected027_correct projected9s73_peer projected9s73_keep
 have hprojected9s74:=keep_projected_of_peer f1 f5 hprojected9s73 hprojected9s69 (coherent_at coh 1 5 _ projected9s74_mask) projected022_correct projected058_correct projected9s74_peer projected9s74_keep
 have impossible : liveIn Dict.empty (f 1)=false := rfl
 rw [impossible] at hprojected9s74
 cases hprojected9s74
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
