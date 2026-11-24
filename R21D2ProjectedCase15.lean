module

public import R21D2ProjectedC15Check00
public import R21D2ProjectedC15Check01
public import R21D2ProjectedC15Check02
public import R21D2ProjectedC15Check03
public import R21D2ProjectedC15Check04
public import R21D2ProjectedC15Check05
public import R21D2ProjectedC15Check06
public import R21D2ProjectedC15Check07
public import R21D2ProjectedC15Check08
public import R21D2ProjectedC15Check09
public import R21D2ProjectedC15Check10
public import R21D2ProjectedC15Check11
public import R21D2ProjectedC15Check12
public import R21D2ProjectedC15Check13
public import R21D2ProjectedC15Check14
public import R21D2ProjectedC15Check15
public import R21D2ProjectedC15Check16
public import R21D2ProjectedC15Check17
public import R21D2ProjectedC15Check18
public import R21D2ProjectedC15Check19
public import R21D2ProjectedC15Check20
public import R21D2ProjectedCache000
public import R21D2ProjectedCache007
public import R21D2ProjectedCache008
public import R21D2ProjectedCache009
public import R21D2ProjectedCache010
public import R21D2ProjectedCache011
public import R21D2ProjectedCache012
public import R21D2ProjectedCache014
public import R21D2ProjectedCache015
public import R21D2ProjectedCache016
public import R21D2ProjectedCache017
public import R21D2ProjectedCache018
public import R21D2ProjectedCache019
public import R21D2ProjectedCache027
public import R21D2ProjectedCache028
public import R21D2ProjectedCache029
public import R21D2ProjectedCache030
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache038
public import R21D2ProjectedCache039
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache048
public import R21D2ProjectedCache050
public import R21D2ProjectedCache051
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache056
public import R21D2ProjectedCache063
public import R21D2ProjectedCache064
public import R21D2ProjectedCache065
public import R21D2ProjectedCache068
public import R21D2ProjectedCache069
public import R21D2ProjectedCache070
public import R21D2ProjectedCache071
public import R21D2ProjectedCache072
public import R21D2ProjectedCache073
public import R21D2ProjectedCache074
public import R21D2ProjectedCache075
public import R21D2ProjectedCache076
public import R21D2ProjectedCache077
public import R21D2ProjectedCache080
public import R21D2ProjectedCache083
public import R21D2ProjectedCache085
public import R21D2ProjectedCache087
public import R21D2ProjectedCache088
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
public import R21D2ProjectedCache104
public import R21D2ProjectedCache106
public import R21D2ProjectedCache111
public import R21D2ProjectedCache114
public import R21D2ProjectedCache115
public import R21D2ProjectedCache117
public import R21D2ProjectedCache118
public import R21D2ProjectedCache122
public import R21D2ProjectedCache125
public import R21D2ProjectedCache126
public import R21D2ProjectedCache128
public import R21D2ProjectedCache133
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache138
public import R21D2ProjectedCache139
public import R21D2ProjectedCache144
public import R21D2ProjectedCache146
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache152
public import R21D2ProjectedCache156
public import R21D2ProjectedCache157
public import R21D2ProjectedCache158
public import R21D2ProjectedCache159
public import R21D2ProjectedCache160

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem refuteProjected_15 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 187072209578355573530071658587684226515959365500928) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected15_start1
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
 have h0_5:=live_tree_select rootlive5 (sel 5 (by rw [incidence5];decide +kernel)) projected15_start5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have rootlive6 : liveIn d6 (f 6)=true := by simp only [liveIn,f6,Option.isSome_some]
 have h0_6:=rootlive6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have rootlive7 : liveIn d7 (f 7)=true := by simp only [liveIn,f7,Option.isSome_some]
 have h0_7:=live_tree_select rootlive7 (sel 7 (by rw [incidence7];decide +kernel)) projected15_start7
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
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected15_start13
 have hprojected15s1:=keep_projected_of_peer f8 f5 h0_8 h0_5 (coherent_at coh 8 5 _ projected15s1_mask) projected104_correct projected065_correct projected15s1_peer projected15s1_keep
 have hprojected15s2:=keep_projected_of_peer f10 f5 h0_10 h0_5 (coherent_at coh 10 5 _ projected15s2_mask) projected125_correct projected064_correct projected15s2_peer projected15s2_keep
 have hprojected15s3:=keep_projected_of_peer f12 f5 h0_12 h0_5 (coherent_at coh 12 5 _ projected15s3_mask) projected138_correct projected056_correct projected15s3_peer projected15s3_keep
 have hprojected15s4:=keep_projected_of_peer f2 f13 h0_2 h0_13 (coherent_at coh 2 13 _ projected15s4_mask) projected034_correct projected156_correct projected15s4_peer projected15s4_keep
 have hprojected15s5:=keep_projected_of_peer f4 f13 h0_4 h0_13 (coherent_at coh 4 13 _ projected15s5_mask) projected054_correct projected160_correct projected15s5_peer projected15s5_keep
 have hprojected15s6:=keep_projected_of_peer f10 f13 hprojected15s2 h0_13 (coherent_at coh 10 13 _ projected15s6_mask) projected118_correct projected152_correct projected15s6_peer projected15s6_keep
 have hprojected15s7:=keep_projected_of_peer f6 f10 h0_6 hprojected15s6 (coherent_at coh 6 10 _ projected15s7_mask) projected077_correct projected126_correct projected15s7_peer projected15s7_keep
 have hprojected15s8:=keep_projected_of_peer f1 f10 h0_1 hprojected15s6 (coherent_at coh 1 10 _ projected15s8_mask) projected015_correct projected122_correct projected15s8_peer projected15s8_keep
 have hprojected15s9:=keep_projected_of_peer f1 f12 hprojected15s8 hprojected15s3 (coherent_at coh 1 12 _ projected15s9_mask) projected018_correct projected144_correct projected15s9_peer projected15s9_keep
 have hprojected15s10:=keep_projected_of_peer f9 f1 h0_9 hprojected15s9 (coherent_at coh 9 1 _ projected15s10_mask) projected111_correct projected014_correct projected15s10_peer projected15s10_keep
 have hprojected15s11:=keep_projected_of_peer f11 f1 h0_11 hprojected15s9 (coherent_at coh 11 1 _ projected15s11_mask) projected133_correct projected016_correct projected15s11_peer projected15s11_keep
 have hprojected15s12:=keep_projected_of_peer f0 f10 h0_0 hprojected15s6 (coherent_at coh 0 10 _ projected15s12_mask) projected008_correct projected117_correct projected15s12_peer projected15s12_keep
 have hprojected15s13:=keep_projected_of_peer f7 f5 h0_7 h0_5 (coherent_at coh 7 5 _ projected15s13_mask) projected092_correct projected063_correct projected15s13_peer projected15s13_keep
 have hprojected15s14:=keep_projected_of_peer f2 f7 hprojected15s4 hprojected15s13 (coherent_at coh 2 7 _ projected15s14_mask) projected031_correct projected083_correct projected15s14_peer projected15s14_keep
 have hprojected15s15:=keep_projected_of_peer f3 f7 h0_3 hprojected15s13 (coherent_at coh 3 7 _ projected15s15_mask) projected041_correct projected085_correct projected15s15_peer projected15s15_keep
 have hprojected15s16:=keep_projected_of_peer f4 f7 hprojected15s5 hprojected15s13 (coherent_at coh 4 7 _ projected15s16_mask) projected052_correct projected088_correct projected15s16_peer projected15s16_keep
 have hprojected15s17:=keep_projected_of_peer f8 f2 hprojected15s1 hprojected15s14 (coherent_at coh 8 2 _ projected15s17_mask) projected095_correct projected032_correct projected15s17_peer projected15s17_keep
 have hprojected15s18:=keep_projected_of_peer f8 f3 hprojected15s17 hprojected15s15 (coherent_at coh 8 3 _ projected15s18_mask) projected097_correct projected042_correct projected15s18_peer projected15s18_keep
 have hprojected15s19:=keep_projected_of_peer f8 f4 hprojected15s18 hprojected15s16 (coherent_at coh 8 4 _ projected15s19_mask) projected100_correct projected053_correct projected15s19_peer projected15s19_keep
 have hprojected15s20:=keep_projected_of_peer f7 f8 hprojected15s13 hprojected15s19 (coherent_at coh 7 8 _ projected15s20_mask) projected090_correct projected101_correct projected15s20_peer projected15s20_keep
 have hprojected15s21:=keep_projected_of_peer f0 f7 hprojected15s12 hprojected15s20 (coherent_at coh 0 7 _ projected15s21_mask) projected000_correct projected080_correct projected15s21_peer projected15s21_keep
 have hprojected15s22:=keep_projected_of_peer f8 f7 hprojected15s19 hprojected15s20 (coherent_at coh 8 7 _ projected15s22_mask) projected101_correct projected090_correct projected15s22_peer projected15s22_keep
 have hprojected15s23:=keep_projected_of_peer f2 f8 hprojected15s14 hprojected15s22 (coherent_at coh 2 8 _ projected15s23_mask) projected032_correct projected095_correct projected15s23_peer projected15s23_keep
 have hprojected15s24:=keep_projected_of_peer f3 f8 hprojected15s15 hprojected15s22 (coherent_at coh 3 8 _ projected15s24_mask) projected042_correct projected097_correct projected15s24_peer projected15s24_keep
 have hprojected15s25:=keep_projected_of_peer f4 f8 hprojected15s16 hprojected15s22 (coherent_at coh 4 8 _ projected15s25_mask) projected053_correct projected100_correct projected15s25_peer projected15s25_keep
 have hprojected15s26:=keep_projected_of_peer f12 f8 hprojected15s3 hprojected15s22 (coherent_at coh 12 8 _ projected15s26_mask) projected146_correct projected096_correct projected15s26_peer projected15s26_keep
 have hprojected15s27:=keep_projected_of_peer f0 f12 hprojected15s21 hprojected15s26 (coherent_at coh 0 12 _ projected15s27_mask) projected011_correct projected139_correct projected15s27_peer projected15s27_keep
 have hprojected15s28:=keep_projected_of_peer f9 f0 hprojected15s10 hprojected15s27 (coherent_at coh 9 0 _ projected15s28_mask) projected106_correct projected007_correct projected15s28_peer projected15s28_keep
 have hprojected15s29:=keep_projected_of_peer f11 f0 hprojected15s11 hprojected15s27 (coherent_at coh 11 0 _ projected15s29_mask) projected128_correct projected009_correct projected15s29_peer projected15s29_keep
 have hprojected15s30:=keep_projected_of_peer f6 f0 hprojected15s7 hprojected15s27 (coherent_at coh 6 0 _ projected15s30_mask) projected068_correct projected010_correct projected15s30_peer projected15s30_keep
 have hprojected15s31:=keep_projected_of_peer f3 f12 hprojected15s24 hprojected15s26 (coherent_at coh 3 12 _ projected15s31_mask) projected038_correct projected147_correct projected15s31_peer projected15s31_keep
 have hprojected15s32:=keep_projected_of_peer f7 f3 hprojected15s20 hprojected15s31 (coherent_at coh 7 3 _ projected15s32_mask) projected085_correct projected041_correct projected15s32_peer projected15s32_keep
 have hprojected15s33:=keep_projected_of_peer f13 f7 h0_13 hprojected15s32 (coherent_at coh 13 7 _ projected15s33_mask) projected158_correct projected087_correct projected15s33_peer projected15s33_keep
 have hprojected15s34:=keep_projected_of_peer f13 f8 hprojected15s33 hprojected15s22 (coherent_at coh 13 8 _ projected15s34_mask) projected159_correct projected099_correct projected15s34_peer projected15s34_keep
 have hprojected15s35:=keep_projected_of_peer f6 f9 hprojected15s30 hprojected15s28 (coherent_at coh 6 9 _ projected15s35_mask) projected074_correct projected115_correct projected15s35_peer projected15s35_keep
 have hprojected15s36:=keep_projected_of_peer f6 f11 hprojected15s35 hprojected15s29 (coherent_at coh 6 11 _ projected15s36_mask) projected070_correct projected137_correct projected15s36_peer projected15s36_keep
 have hprojected15s37:=keep_projected_of_peer f6 f3 hprojected15s36 hprojected15s31 (coherent_at coh 6 3 _ projected15s37_mask) projected073_correct projected039_correct projected15s37_peer projected15s37_keep
 have hprojected15s38:=keep_projected_of_peer f1 f8 hprojected15s9 hprojected15s22 (coherent_at coh 1 8 _ projected15s38_mask) projected012_correct projected093_correct projected15s38_peer projected15s38_keep
 have hprojected15s39:=keep_projected_of_peer f6 f12 hprojected15s37 hprojected15s26 (coherent_at coh 6 12 _ projected15s39_mask) projected072_correct projected148_correct projected15s39_peer projected15s39_keep
 have hprojected15s40:=keep_projected_of_peer f10 f6 hprojected15s6 hprojected15s39 (coherent_at coh 10 6 _ projected15s40_mask) projected126_correct projected077_correct projected15s40_peer projected15s40_keep
 have hprojected15s41:=keep_projected_of_peer f1 f10 hprojected15s38 hprojected15s40 (coherent_at coh 1 10 _ projected15s41_mask) projected015_correct projected122_correct projected15s41_peer projected15s41_keep
 have hprojected15s42:=keep_projected_of_peer f9 f1 hprojected15s28 hprojected15s41 (coherent_at coh 9 1 _ projected15s42_mask) projected111_correct projected014_correct projected15s42_peer projected15s42_keep
 have hprojected15s43:=keep_projected_of_peer f11 f1 hprojected15s29 hprojected15s41 (coherent_at coh 11 1 _ projected15s43_mask) projected133_correct projected016_correct projected15s43_peer projected15s43_keep
 have hprojected15s44:=keep_projected_of_peer f7 f2 hprojected15s32 hprojected15s23 (coherent_at coh 7 2 _ projected15s44_mask) projected083_correct projected031_correct projected15s44_peer projected15s44_keep
 have hprojected15s45:=keep_projected_of_peer f7 f4 hprojected15s44 hprojected15s25 (coherent_at coh 7 4 _ projected15s45_mask) projected088_correct projected052_correct projected15s45_peer projected15s45_keep
 have hprojected15s46:=keep_projected_of_peer f8 f7 hprojected15s22 hprojected15s45 (coherent_at coh 8 7 _ projected15s46_mask) projected101_correct projected090_correct projected15s46_peer projected15s46_keep
 have hprojected15s47:=keep_projected_of_peer f1 f8 hprojected15s41 hprojected15s46 (coherent_at coh 1 8 _ projected15s47_mask) projected012_correct projected093_correct projected15s47_peer projected15s47_keep
 have hprojected15s48:=keep_projected_of_peer f6 f1 hprojected15s39 hprojected15s47 (coherent_at coh 6 1 _ projected15s48_mask) projected069_correct projected017_correct projected15s48_peer projected15s48_keep
 have hprojected15s49:=keep_projected_of_peer f7 f6 hprojected15s45 hprojected15s48 (coherent_at coh 7 6 _ projected15s49_mask) projected091_correct projected076_correct projected15s49_peer projected15s49_keep
 have hprojected15s50:=keep_projected_of_peer f6 f7 hprojected15s48 hprojected15s49 (coherent_at coh 6 7 _ projected15s50_mask) projected076_correct projected091_correct projected15s50_peer projected15s50_keep
 have hprojected15s51:=keep_projected_of_peer f3 f13 hprojected15s31 hprojected15s34 (coherent_at coh 3 13 _ projected15s51_mask) projected044_correct projected157_correct projected15s51_peer projected15s51_keep
 have hprojected15s52:=keep_projected_of_peer f9 f6 hprojected15s42 hprojected15s50 (coherent_at coh 9 6 _ projected15s52_mask) projected115_correct projected074_correct projected15s52_peer projected15s52_keep
 have hprojected15s53:=keep_projected_of_peer f0 f9 hprojected15s27 hprojected15s52 (coherent_at coh 0 9 _ projected15s53_mask) projected007_correct projected106_correct projected15s53_peer projected15s53_keep
 have hprojected15s54:=keep_projected_of_peer f11 f6 hprojected15s43 hprojected15s50 (coherent_at coh 11 6 _ projected15s54_mask) projected137_correct projected070_correct projected15s54_peer projected15s54_keep
 have hprojected15s55:=keep_projected_of_peer f0 f11 hprojected15s53 hprojected15s54 (coherent_at coh 0 11 _ projected15s55_mask) projected009_correct projected128_correct projected15s55_peer projected15s55_keep
 have hprojected15s56:=keep_projected_of_peer f7 f0 hprojected15s49 hprojected15s55 (coherent_at coh 7 0 _ projected15s56_mask) projected080_correct projected000_correct projected15s56_peer projected15s56_keep
 have hprojected15s57:=keep_projected_of_peer f2 f7 hprojected15s23 hprojected15s56 (coherent_at coh 2 7 _ projected15s57_mask) projected031_correct projected083_correct projected15s57_peer projected15s57_keep
 have hprojected15s58:=keep_projected_of_peer f4 f7 hprojected15s25 hprojected15s56 (coherent_at coh 4 7 _ projected15s58_mask) projected052_correct projected088_correct projected15s58_peer projected15s58_keep
 have hprojected15s59:=keep_projected_of_peer f12 f0 hprojected15s26 hprojected15s55 (coherent_at coh 12 0 _ projected15s59_mask) projected139_correct projected011_correct projected15s59_peer projected15s59_keep
 have hprojected15s60:=keep_projected_of_peer f6 f0 hprojected15s50 hprojected15s55 (coherent_at coh 6 0 _ projected15s60_mask) projected068_correct projected010_correct projected15s60_peer projected15s60_keep
 have hprojected15s61:=keep_projected_of_peer f6 f2 hprojected15s60 hprojected15s57 (coherent_at coh 6 2 _ projected15s61_mask) projected071_correct projected029_correct projected15s61_peer projected15s61_keep
 have hprojected15s62:=keep_projected_of_peer f6 f4 hprojected15s61 hprojected15s58 (coherent_at coh 6 4 _ projected15s62_mask) projected075_correct projected051_correct projected15s62_peer projected15s62_keep
 have hprojected15s63:=keep_projected_of_peer f3 f6 hprojected15s51 hprojected15s62 (coherent_at coh 3 6 _ projected15s63_mask) projected039_correct projected073_correct projected15s63_peer projected15s63_keep
 have hprojected15s64:=keep_projected_of_peer f9 f0 hprojected15s52 hprojected15s55 (coherent_at coh 9 0 _ projected15s64_mask) projected106_correct projected007_correct projected15s64_peer projected15s64_keep
 have hprojected15s65:=keep_projected_of_peer f4 f9 hprojected15s58 hprojected15s64 (coherent_at coh 4 9 _ projected15s65_mask) projected050_correct projected114_correct projected15s65_peer projected15s65_keep
 have hprojected15s66:=keep_projected_of_peer f6 f4 hprojected15s62 hprojected15s65 (coherent_at coh 6 4 _ projected15s66_mask) projected075_correct projected051_correct projected15s66_peer projected15s66_keep
 have hprojected15s67:=keep_projected_of_peer f11 f6 hprojected15s54 hprojected15s66 (coherent_at coh 11 6 _ projected15s67_mask) projected137_correct projected070_correct projected15s67_peer projected15s67_keep
 have hprojected15s68:=keep_projected_of_peer f2 f11 hprojected15s57 hprojected15s67 (coherent_at coh 2 11 _ projected15s68_mask) projected028_correct projected136_correct projected15s68_peer projected15s68_keep
 have hprojected15s69:=keep_projected_of_peer f6 f2 hprojected15s66 hprojected15s68 (coherent_at coh 6 2 _ projected15s69_mask) projected071_correct projected029_correct projected15s69_peer projected15s69_keep
 have hprojected15s70:=keep_projected_of_peer f12 f6 hprojected15s59 hprojected15s69 (coherent_at coh 12 6 _ projected15s70_mask) projected148_correct projected072_correct projected15s70_peer projected15s70_keep
 have hprojected15s71:=keep_projected_of_peer f3 f12 hprojected15s63 hprojected15s70 (coherent_at coh 3 12 _ projected15s71_mask) projected038_correct projected147_correct projected15s71_peer projected15s71_keep
 have hprojected15s72:=keep_projected_of_peer f7 f3 hprojected15s56 hprojected15s71 (coherent_at coh 7 3 _ projected15s72_mask) projected085_correct projected041_correct projected15s72_peer projected15s72_keep
 have hprojected15s73:=keep_projected_of_peer f4 f7 hprojected15s65 hprojected15s72 (coherent_at coh 4 7 _ projected15s73_mask) projected052_correct projected088_correct projected15s73_peer projected15s73_keep
 have hprojected15s74:=keep_projected_of_peer f2 f4 hprojected15s68 hprojected15s73 (coherent_at coh 2 4 _ projected15s74_mask) projected030_correct projected048_correct projected15s74_peer projected15s74_keep
 have hprojected15s75:=keep_projected_of_peer f9 f4 hprojected15s64 hprojected15s73 (coherent_at coh 9 4 _ projected15s75_mask) projected114_correct projected050_correct projected15s75_peer projected15s75_keep
 have hprojected15s76:=keep_projected_of_peer f1 f9 hprojected15s47 hprojected15s75 (coherent_at coh 1 9 _ projected15s76_mask) projected014_correct projected111_correct projected15s76_peer projected15s76_keep
 have hprojected15s77:=keep_projected_of_peer f1 f2 hprojected15s76 hprojected15s74 (coherent_at coh 1 2 _ projected15s77_mask) projected019_correct projected027_correct projected15s77_peer projected15s77_keep
 have impossible : liveIn Dict.empty (f 1)=false := rfl
 rw [impossible] at hprojected15s77
 cases hprojected15s77
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
