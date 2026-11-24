module

public import R21D2ProjectedC08Check00
public import R21D2ProjectedC08Check01
public import R21D2ProjectedC08Check02
public import R21D2ProjectedC08Check03
public import R21D2ProjectedC08Check04
public import R21D2ProjectedC08Check05
public import R21D2ProjectedC08Check06
public import R21D2ProjectedC08Check07
public import R21D2ProjectedC08Check08
public import R21D2ProjectedC08Check09
public import R21D2ProjectedC08Check10
public import R21D2ProjectedC08Check11
public import R21D2ProjectedC08Check12
public import R21D2ProjectedC08Check13
public import R21D2ProjectedC08Check14
public import R21D2ProjectedC08Check15
public import R21D2ProjectedC08Check16
public import R21D2ProjectedC08Check17
public import R21D2ProjectedC08Check18
public import R21D2ProjectedC08Check19
public import R21D2ProjectedC08Check20
public import R21D2ProjectedC08Check21
public import R21D2ProjectedC08Check22
public import R21D2ProjectedC08Check23
public import R21D2ProjectedCache000
public import R21D2ProjectedCache004
public import R21D2ProjectedCache007
public import R21D2ProjectedCache008
public import R21D2ProjectedCache009
public import R21D2ProjectedCache010
public import R21D2ProjectedCache011
public import R21D2ProjectedCache012
public import R21D2ProjectedCache013
public import R21D2ProjectedCache015
public import R21D2ProjectedCache016
public import R21D2ProjectedCache018
public import R21D2ProjectedCache021
public import R21D2ProjectedCache024
public import R21D2ProjectedCache025
public import R21D2ProjectedCache028
public import R21D2ProjectedCache029
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache038
public import R21D2ProjectedCache039
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache043
public import R21D2ProjectedCache044
public import R21D2ProjectedCache047
public import R21D2ProjectedCache050
public import R21D2ProjectedCache051
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache060
public import R21D2ProjectedCache061
public import R21D2ProjectedCache063
public import R21D2ProjectedCache065
public import R21D2ProjectedCache066
public import R21D2ProjectedCache067
public import R21D2ProjectedCache068
public import R21D2ProjectedCache070
public import R21D2ProjectedCache071
public import R21D2ProjectedCache072
public import R21D2ProjectedCache073
public import R21D2ProjectedCache074
public import R21D2ProjectedCache075
public import R21D2ProjectedCache076
public import R21D2ProjectedCache077
public import R21D2ProjectedCache078
public import R21D2ProjectedCache079
public import R21D2ProjectedCache080
public import R21D2ProjectedCache081
public import R21D2ProjectedCache082
public import R21D2ProjectedCache083
public import R21D2ProjectedCache084
public import R21D2ProjectedCache085
public import R21D2ProjectedCache087
public import R21D2ProjectedCache088
public import R21D2ProjectedCache089
public import R21D2ProjectedCache090
public import R21D2ProjectedCache091
public import R21D2ProjectedCache092
public import R21D2ProjectedCache093
public import R21D2ProjectedCache095
public import R21D2ProjectedCache096
public import R21D2ProjectedCache097
public import R21D2ProjectedCache099
public import R21D2ProjectedCache100
public import R21D2ProjectedCache101
public import R21D2ProjectedCache103
public import R21D2ProjectedCache104
public import R21D2ProjectedCache105
public import R21D2ProjectedCache106
public import R21D2ProjectedCache114
public import R21D2ProjectedCache115
public import R21D2ProjectedCache117
public import R21D2ProjectedCache122
public import R21D2ProjectedCache123
public import R21D2ProjectedCache126
public import R21D2ProjectedCache128
public import R21D2ProjectedCache129
public import R21D2ProjectedCache133
public import R21D2ProjectedCache134
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache139
public import R21D2ProjectedCache144
public import R21D2ProjectedCache145
public import R21D2ProjectedCache146
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache149
public import R21D2ProjectedCache153
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
theorem refuteProjected_8 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 2596148429267413814265248164610048) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=live_tree_select rootlive0 (sel 0 (by rw [incidence0];decide +kernel)) projected8_start0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected8_start1
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
 have h0_9:=live_tree_select rootlive9 (sel 9 (by rw [incidence9];decide +kernel)) projected8_start9
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
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected8_start13
 have hprojected8s1:=keep_projected_of_peer f6 f9 h0_6 h0_9 (coherent_at coh 6 9 _ projected8s1_mask) projected074_correct projected115_correct projected8s1_peer projected8s1_keep
 have hprojected8s2:=keep_projected_of_peer f8 f1 h0_8 h0_1 (coherent_at coh 8 1 _ projected8s2_mask) projected093_correct projected012_correct projected8s2_peer projected8s2_keep
 have hprojected8s3:=keep_projected_of_peer f4 f9 h0_4 h0_9 (coherent_at coh 4 9 _ projected8s3_mask) projected050_correct projected114_correct projected8s3_peer projected8s3_keep
 have hprojected8s4:=keep_projected_of_peer f7 f1 h0_7 h0_1 (coherent_at coh 7 1 _ projected8s4_mask) projected081_correct projected024_correct projected8s4_peer projected8s4_keep
 have hprojected8s5:=keep_projected_of_peer f2 f9 h0_2 h0_9 (coherent_at coh 2 9 _ projected8s5_mask) projected025_correct projected105_correct projected8s5_peer projected8s5_keep
 have hprojected8s6:=keep_projected_of_peer f4 f1 hprojected8s3 h0_1 (coherent_at coh 4 1 _ projected8s6_mask) projected047_correct projected021_correct projected8s6_peer projected8s6_keep
 have hprojected8s7:=keep_projected_of_peer f13 f4 h0_13 hprojected8s6 (coherent_at coh 13 4 _ projected8s7_mask) projected160_correct projected054_correct projected8s7_peer projected8s7_keep
 have hprojected8s8:=keep_projected_of_peer f8 f4 hprojected8s2 hprojected8s6 (coherent_at coh 8 4 _ projected8s8_mask) projected100_correct projected053_correct projected8s8_peer projected8s8_keep
 have hprojected8s9:=keep_projected_of_peer f0 f9 h0_0 h0_9 (coherent_at coh 0 9 _ projected8s9_mask) projected007_correct projected106_correct projected8s9_peer projected8s9_keep
 have hprojected8s10:=keep_projected_of_peer f10 f0 h0_10 hprojected8s9 (coherent_at coh 10 0 _ projected8s10_mask) projected117_correct projected008_correct projected8s10_peer projected8s10_keep
 have hprojected8s11:=keep_projected_of_peer f11 f0 h0_11 hprojected8s9 (coherent_at coh 11 0 _ projected8s11_mask) projected128_correct projected009_correct projected8s11_peer projected8s11_keep
 have hprojected8s12:=keep_projected_of_peer f12 f0 h0_12 hprojected8s9 (coherent_at coh 12 0 _ projected8s12_mask) projected139_correct projected011_correct projected8s12_peer projected8s12_keep
 have hprojected8s13:=keep_projected_of_peer f6 f10 hprojected8s1 hprojected8s10 (coherent_at coh 6 10 _ projected8s13_mask) projected077_correct projected126_correct projected8s13_peer projected8s13_keep
 have hprojected8s14:=keep_projected_of_peer f6 f11 hprojected8s13 hprojected8s11 (coherent_at coh 6 11 _ projected8s14_mask) projected070_correct projected137_correct projected8s14_peer projected8s14_keep
 have hprojected8s15:=keep_projected_of_peer f6 f12 hprojected8s14 hprojected8s12 (coherent_at coh 6 12 _ projected8s15_mask) projected072_correct projected148_correct projected8s15_peer projected8s15_keep
 have hprojected8s16:=keep_projected_of_peer f0 f6 hprojected8s9 hprojected8s15 (coherent_at coh 0 6 _ projected8s16_mask) projected010_correct projected068_correct projected8s16_peer projected8s16_keep
 have hprojected8s17:=keep_projected_of_peer f7 f6 hprojected8s4 hprojected8s15 (coherent_at coh 7 6 _ projected8s17_mask) projected091_correct projected076_correct projected8s17_peer projected8s17_keep
 have hprojected8s18:=keep_projected_of_peer f6 f0 hprojected8s15 hprojected8s16 (coherent_at coh 6 0 _ projected8s18_mask) projected068_correct projected010_correct projected8s18_peer projected8s18_keep
 have hprojected8s19:=keep_projected_of_peer f10 f6 hprojected8s10 hprojected8s18 (coherent_at coh 10 6 _ projected8s19_mask) projected126_correct projected077_correct projected8s19_peer projected8s19_keep
 have hprojected8s20:=keep_projected_of_peer f11 f6 hprojected8s11 hprojected8s18 (coherent_at coh 11 6 _ projected8s20_mask) projected137_correct projected070_correct projected8s20_peer projected8s20_keep
 have hprojected8s21:=keep_projected_of_peer f12 f6 hprojected8s12 hprojected8s18 (coherent_at coh 12 6 _ projected8s21_mask) projected148_correct projected072_correct projected8s21_peer projected8s21_keep
 have hprojected8s22:=keep_projected_of_peer f13 f2 hprojected8s7 hprojected8s5 (coherent_at coh 13 2 _ projected8s22_mask) projected156_correct projected034_correct projected8s22_peer projected8s22_keep
 have hprojected8s23:=keep_projected_of_peer f8 f3 hprojected8s8 h0_3 (coherent_at coh 8 3 _ projected8s23_mask) projected097_correct projected042_correct projected8s23_peer projected8s23_keep
 have hprojected8s24:=keep_projected_of_peer f8 f5 hprojected8s23 h0_5 (coherent_at coh 8 5 _ projected8s24_mask) projected104_correct projected065_correct projected8s24_peer projected8s24_keep
 have hprojected8s25:=keep_projected_of_peer f2 f7 hprojected8s5 hprojected8s17 (coherent_at coh 2 7 _ projected8s25_mask) projected031_correct projected083_correct projected8s25_peer projected8s25_keep
 have hprojected8s26:=keep_projected_of_peer f1 f10 h0_1 hprojected8s19 (coherent_at coh 1 10 _ projected8s26_mask) projected015_correct projected122_correct projected8s26_peer projected8s26_keep
 have hprojected8s27:=keep_projected_of_peer f1 f11 hprojected8s26 hprojected8s20 (coherent_at coh 1 11 _ projected8s27_mask) projected016_correct projected133_correct projected8s27_peer projected8s27_keep
 have hprojected8s28:=keep_projected_of_peer f1 f12 hprojected8s27 hprojected8s21 (coherent_at coh 1 12 _ projected8s28_mask) projected018_correct projected144_correct projected8s28_peer projected8s28_keep
 have hprojected8s29:=keep_projected_of_peer f10 f1 hprojected8s19 hprojected8s28 (coherent_at coh 10 1 _ projected8s29_mask) projected122_correct projected015_correct projected8s29_peer projected8s29_keep
 have hprojected8s30:=keep_projected_of_peer f7 f10 hprojected8s17 hprojected8s29 (coherent_at coh 7 10 _ projected8s30_mask) projected089_correct projected123_correct projected8s30_peer projected8s30_keep
 have hprojected8s31:=keep_projected_of_peer f11 f1 hprojected8s20 hprojected8s28 (coherent_at coh 11 1 _ projected8s31_mask) projected133_correct projected016_correct projected8s31_peer projected8s31_keep
 have hprojected8s32:=keep_projected_of_peer f7 f11 hprojected8s30 hprojected8s31 (coherent_at coh 7 11 _ projected8s32_mask) projected082_correct projected134_correct projected8s32_peer projected8s32_keep
 have hprojected8s33:=keep_projected_of_peer f12 f1 hprojected8s21 hprojected8s28 (coherent_at coh 12 1 _ projected8s33_mask) projected144_correct projected018_correct projected8s33_peer projected8s33_keep
 have hprojected8s34:=keep_projected_of_peer f7 f12 hprojected8s32 hprojected8s33 (coherent_at coh 7 12 _ projected8s34_mask) projected084_correct projected145_correct projected8s34_peer projected8s34_keep
 have hprojected8s35:=keep_projected_of_peer f0 f1 hprojected8s16 hprojected8s28 (coherent_at coh 0 1 _ projected8s35_mask) projected004_correct projected013_correct projected8s35_peer projected8s35_keep
 have hprojected8s36:=keep_projected_of_peer f6 f0 hprojected8s18 hprojected8s35 (coherent_at coh 6 0 _ projected8s36_mask) projected068_correct projected010_correct projected8s36_peer projected8s36_keep
 have hprojected8s37:=keep_projected_of_peer f2 f6 hprojected8s25 hprojected8s36 (coherent_at coh 2 6 _ projected8s37_mask) projected029_correct projected071_correct projected8s37_peer projected8s37_keep
 have hprojected8s38:=keep_projected_of_peer f7 f2 hprojected8s34 hprojected8s37 (coherent_at coh 7 2 _ projected8s38_mask) projected083_correct projected031_correct projected8s38_peer projected8s38_keep
 have hprojected8s39:=keep_projected_of_peer f5 f7 h0_5 hprojected8s38 (coherent_at coh 5 7 _ projected8s39_mask) projected063_correct projected092_correct projected8s39_peer projected8s39_keep
 have hprojected8s40:=keep_projected_of_peer f7 f0 hprojected8s38 hprojected8s35 (coherent_at coh 7 0 _ projected8s40_mask) projected080_correct projected000_correct projected8s40_peer projected8s40_keep
 have hprojected8s41:=keep_projected_of_peer f8 f7 hprojected8s24 hprojected8s40 (coherent_at coh 8 7 _ projected8s41_mask) projected101_correct projected090_correct projected8s41_peer projected8s41_keep
 have hprojected8s42:=keep_projected_of_peer f2 f8 hprojected8s37 hprojected8s41 (coherent_at coh 2 8 _ projected8s42_mask) projected032_correct projected095_correct projected8s42_peer projected8s42_keep
 have hprojected8s43:=keep_projected_of_peer f6 f4 hprojected8s36 hprojected8s6 (coherent_at coh 6 4 _ projected8s43_mask) projected075_correct projected051_correct projected8s43_peer projected8s43_keep
 have hprojected8s44:=keep_projected_of_peer f6 f7 hprojected8s43 hprojected8s40 (coherent_at coh 6 7 _ projected8s44_mask) projected076_correct projected091_correct projected8s44_peer projected8s44_keep
 have hprojected8s45:=keep_projected_of_peer f13 f6 hprojected8s22 hprojected8s44 (coherent_at coh 13 6 _ projected8s45_mask) projected149_correct projected067_correct projected8s45_peer projected8s45_keep
 have hprojected8s46:=keep_projected_of_peer f8 f13 hprojected8s41 hprojected8s45 (coherent_at coh 8 13 _ projected8s46_mask) projected099_correct projected159_correct projected8s46_peer projected8s46_keep
 have hprojected8s47:=keep_projected_of_peer f7 f13 hprojected8s40 hprojected8s45 (coherent_at coh 7 13 _ projected8s47_mask) projected087_correct projected158_correct projected8s47_peer projected8s47_keep
 have hprojected8s48:=keep_projected_of_peer f13 f7 hprojected8s45 hprojected8s47 (coherent_at coh 13 7 _ projected8s48_mask) projected158_correct projected087_correct projected8s48_peer projected8s48_keep
 have hprojected8s49:=keep_projected_of_peer f6 f8 hprojected8s44 hprojected8s46 (coherent_at coh 6 8 _ projected8s49_mask) projected078_correct projected103_correct projected8s49_peer projected8s49_keep
 have hprojected8s50:=keep_projected_of_peer f2 f6 hprojected8s42 hprojected8s49 (coherent_at coh 2 6 _ projected8s50_mask) projected029_correct projected071_correct projected8s50_peer projected8s50_keep
 have hprojected8s51:=keep_projected_of_peer f11 f2 hprojected8s31 hprojected8s50 (coherent_at coh 11 2 _ projected8s51_mask) projected136_correct projected028_correct projected8s51_peer projected8s51_keep
 have hprojected8s52:=keep_projected_of_peer f7 f2 hprojected8s47 hprojected8s50 (coherent_at coh 7 2 _ projected8s52_mask) projected083_correct projected031_correct projected8s52_peer projected8s52_keep
 have hprojected8s53:=keep_projected_of_peer f8 f2 hprojected8s46 hprojected8s50 (coherent_at coh 8 2 _ projected8s53_mask) projected095_correct projected032_correct projected8s53_peer projected8s53_keep
 have hprojected8s54:=keep_projected_of_peer f5 f8 hprojected8s39 hprojected8s53 (coherent_at coh 5 8 _ projected8s54_mask) projected065_correct projected104_correct projected8s54_peer projected8s54_keep
 have hprojected8s55:=keep_projected_of_peer f4 f7 hprojected8s6 hprojected8s52 (coherent_at coh 4 7 _ projected8s55_mask) projected052_correct projected088_correct projected8s55_peer projected8s55_keep
 have hprojected8s56:=keep_projected_of_peer f13 f4 hprojected8s48 hprojected8s55 (coherent_at coh 13 4 _ projected8s56_mask) projected160_correct projected054_correct projected8s56_peer projected8s56_keep
 have hprojected8s57:=keep_projected_of_peer f8 f4 hprojected8s53 hprojected8s55 (coherent_at coh 8 4 _ projected8s57_mask) projected100_correct projected053_correct projected8s57_peer projected8s57_keep
 have hprojected8s58:=keep_projected_of_peer f13 f5 hprojected8s56 hprojected8s54 (coherent_at coh 13 5 _ projected8s58_mask) projected161_correct projected061_correct projected8s58_peer projected8s58_keep
 have hprojected8s59:=keep_projected_of_peer f13 f11 hprojected8s58 hprojected8s51 (coherent_at coh 13 11 _ projected8s59_mask) projected153_correct projected129_correct projected8s59_peer projected8s59_keep
 have hprojected8s60:=keep_projected_of_peer f3 f13 h0_3 hprojected8s59 (coherent_at coh 3 13 _ projected8s60_mask) projected044_correct projected157_correct projected8s60_peer projected8s60_keep
 have hprojected8s61:=keep_projected_of_peer f7 f3 hprojected8s52 hprojected8s60 (coherent_at coh 7 3 _ projected8s61_mask) projected085_correct projected041_correct projected8s61_peer projected8s61_keep
 have hprojected8s62:=keep_projected_of_peer f4 f8 hprojected8s55 hprojected8s57 (coherent_at coh 4 8 _ projected8s62_mask) projected053_correct projected100_correct projected8s62_peer projected8s62_keep
 have hprojected8s63:=keep_projected_of_peer f13 f4 hprojected8s59 hprojected8s62 (coherent_at coh 13 4 _ projected8s63_mask) projected160_correct projected054_correct projected8s63_peer projected8s63_keep
 have hprojected8s64:=keep_projected_of_peer f5 f13 hprojected8s54 hprojected8s63 (coherent_at coh 5 13 _ projected8s64_mask) projected061_correct projected161_correct projected8s64_peer projected8s64_keep
 have hprojected8s65:=keep_projected_of_peer f3 f13 hprojected8s60 hprojected8s63 (coherent_at coh 3 13 _ projected8s65_mask) projected044_correct projected157_correct projected8s65_peer projected8s65_keep
 have hprojected8s66:=keep_projected_of_peer f2 f13 hprojected8s50 hprojected8s63 (coherent_at coh 2 13 _ projected8s66_mask) projected034_correct projected156_correct projected8s66_peer projected8s66_keep
 have hprojected8s67:=keep_projected_of_peer f7 f5 hprojected8s61 hprojected8s64 (coherent_at coh 7 5 _ projected8s67_mask) projected092_correct projected063_correct projected8s67_peer projected8s67_keep
 have hprojected8s68:=keep_projected_of_peer f8 f2 hprojected8s57 hprojected8s66 (coherent_at coh 8 2 _ projected8s68_mask) projected095_correct projected032_correct projected8s68_peer projected8s68_keep
 have hprojected8s69:=keep_projected_of_peer f5 f8 hprojected8s64 hprojected8s68 (coherent_at coh 5 8 _ projected8s69_mask) projected065_correct projected104_correct projected8s69_peer projected8s69_keep
 have hprojected8s70:=keep_projected_of_peer f6 f5 hprojected8s49 hprojected8s69 (coherent_at coh 6 5 _ projected8s70_mask) projected079_correct projected066_correct projected8s70_peer projected8s70_keep
 have hprojected8s71:=keep_projected_of_peer f7 f2 hprojected8s67 hprojected8s66 (coherent_at coh 7 2 _ projected8s71_mask) projected083_correct projected031_correct projected8s71_peer projected8s71_keep
 have hprojected8s72:=keep_projected_of_peer f8 f7 hprojected8s68 hprojected8s71 (coherent_at coh 8 7 _ projected8s72_mask) projected101_correct projected090_correct projected8s72_peer projected8s72_keep
 have hprojected8s73:=keep_projected_of_peer f3 f8 hprojected8s65 hprojected8s72 (coherent_at coh 3 8 _ projected8s73_mask) projected042_correct projected097_correct projected8s73_peer projected8s73_keep
 have hprojected8s74:=keep_projected_of_peer f6 f3 hprojected8s70 hprojected8s73 (coherent_at coh 6 3 _ projected8s74_mask) projected073_correct projected039_correct projected8s74_peer projected8s74_keep
 have hprojected8s75:=keep_projected_of_peer f6 f7 hprojected8s74 hprojected8s71 (coherent_at coh 6 7 _ projected8s75_mask) projected076_correct projected091_correct projected8s75_peer projected8s75_keep
 have hprojected8s76:=keep_projected_of_peer f11 f6 hprojected8s51 hprojected8s75 (coherent_at coh 11 6 _ projected8s76_mask) projected137_correct projected070_correct projected8s76_peer projected8s76_keep
 have hprojected8s77:=keep_projected_of_peer f2 f11 hprojected8s66 hprojected8s76 (coherent_at coh 2 11 _ projected8s77_mask) projected028_correct projected136_correct projected8s77_peer projected8s77_keep
 have hprojected8s78:=keep_projected_of_peer f7 f2 hprojected8s71 hprojected8s77 (coherent_at coh 7 2 _ projected8s78_mask) projected083_correct projected031_correct projected8s78_peer projected8s78_keep
 have hprojected8s79:=keep_projected_of_peer f5 f6 hprojected8s69 hprojected8s75 (coherent_at coh 5 6 _ projected8s79_mask) projected066_correct projected079_correct projected8s79_peer projected8s79_keep
 have hprojected8s80:=keep_projected_of_peer f7 f5 hprojected8s78 hprojected8s79 (coherent_at coh 7 5 _ projected8s80_mask) projected092_correct projected063_correct projected8s80_peer projected8s80_keep
 have hprojected8s81:=keep_projected_of_peer f3 f7 hprojected8s73 hprojected8s80 (coherent_at coh 3 7 _ projected8s81_mask) projected041_correct projected085_correct projected8s81_peer projected8s81_keep
 have hprojected8s82:=keep_projected_of_peer f8 f3 hprojected8s72 hprojected8s81 (coherent_at coh 8 3 _ projected8s82_mask) projected097_correct projected042_correct projected8s82_peer projected8s82_keep
 have hprojected8s83:=keep_projected_of_peer f5 f8 hprojected8s79 hprojected8s82 (coherent_at coh 5 8 _ projected8s83_mask) projected065_correct projected104_correct projected8s83_peer projected8s83_keep
 have hprojected8s84:=keep_projected_of_peer f7 f5 hprojected8s80 hprojected8s83 (coherent_at coh 7 5 _ projected8s84_mask) projected092_correct projected063_correct projected8s84_peer projected8s84_keep
 have hprojected8s85:=keep_projected_of_peer f12 f7 hprojected8s33 hprojected8s84 (coherent_at coh 12 7 _ projected8s85_mask) projected145_correct projected084_correct projected8s85_peer projected8s85_keep
 have hprojected8s86:=keep_projected_of_peer f2 f7 hprojected8s77 hprojected8s84 (coherent_at coh 2 7 _ projected8s86_mask) projected031_correct projected083_correct projected8s86_peer projected8s86_keep
 have hprojected8s87:=keep_projected_of_peer f8 f2 hprojected8s82 hprojected8s86 (coherent_at coh 8 2 _ projected8s87_mask) projected095_correct projected032_correct projected8s87_peer projected8s87_keep
 have hprojected8s88:=keep_projected_of_peer f12 f8 hprojected8s85 hprojected8s87 (coherent_at coh 12 8 _ projected8s88_mask) projected146_correct projected096_correct projected8s88_peer projected8s88_keep
 have hprojected8s89:=keep_projected_of_peer f3 f12 hprojected8s81 hprojected8s88 (coherent_at coh 3 12 _ projected8s89_mask) projected038_correct projected147_correct projected8s89_peer projected8s89_keep
 have hprojected8s90:=keep_projected_of_peer f5 f3 hprojected8s83 hprojected8s89 (coherent_at coh 5 3 _ projected8s90_mask) projected060_correct projected043_correct projected8s90_peer projected8s90_keep
 have hprojected8s91:=keep_projected_of_peer f5 f7 hprojected8s90 hprojected8s84 (coherent_at coh 5 7 _ projected8s91_mask) projected063_correct projected092_correct projected8s91_peer projected8s91_keep
 have impossible : liveIn Dict.empty (f 5)=false := rfl
 rw [impossible] at hprojected8s91
 cases hprojected8s91
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
