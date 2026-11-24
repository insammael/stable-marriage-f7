module

public import R21D2ProjectedC03Check00
public import R21D2ProjectedC03Check01
public import R21D2ProjectedC03Check02
public import R21D2ProjectedC03Check03
public import R21D2ProjectedC03Check04
public import R21D2ProjectedC03Check05
public import R21D2ProjectedC03Check06
public import R21D2ProjectedC03Check07
public import R21D2ProjectedC03Check08
public import R21D2ProjectedC03Check09
public import R21D2ProjectedC03Check10
public import R21D2ProjectedC03Check11
public import R21D2ProjectedC03Check12
public import R21D2ProjectedC03Check13
public import R21D2ProjectedC03Check14
public import R21D2ProjectedC03Check15
public import R21D2ProjectedC03Check16
public import R21D2ProjectedC03Check17
public import R21D2ProjectedC03Check18
public import R21D2ProjectedC03Check19
public import R21D2ProjectedC03Check20
public import R21D2ProjectedC03Check21
public import R21D2ProjectedC03Check22
public import R21D2ProjectedC03Check23
public import R21D2ProjectedC03Check24
public import R21D2ProjectedC03Check25
public import R21D2ProjectedC03Check26
public import R21D2ProjectedC03Check27
public import R21D2ProjectedC03Check28
public import R21D2ProjectedC03Check29
public import R21D2ProjectedCache000
public import R21D2ProjectedCache004
public import R21D2ProjectedCache006
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
public import R21D2ProjectedCache019
public import R21D2ProjectedCache020
public import R21D2ProjectedCache021
public import R21D2ProjectedCache023
public import R21D2ProjectedCache024
public import R21D2ProjectedCache025
public import R21D2ProjectedCache027
public import R21D2ProjectedCache028
public import R21D2ProjectedCache029
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache035
public import R21D2ProjectedCache037
public import R21D2ProjectedCache039
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache047
public import R21D2ProjectedCache050
public import R21D2ProjectedCache051
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache056
public import R21D2ProjectedCache063
public import R21D2ProjectedCache064
public import R21D2ProjectedCache065
public import R21D2ProjectedCache067
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
public import R21D2ProjectedCache078
public import R21D2ProjectedCache080
public import R21D2ProjectedCache081
public import R21D2ProjectedCache082
public import R21D2ProjectedCache083
public import R21D2ProjectedCache085
public import R21D2ProjectedCache086
public import R21D2ProjectedCache088
public import R21D2ProjectedCache089
public import R21D2ProjectedCache090
public import R21D2ProjectedCache091
public import R21D2ProjectedCache092
public import R21D2ProjectedCache095
public import R21D2ProjectedCache097
public import R21D2ProjectedCache099
public import R21D2ProjectedCache100
public import R21D2ProjectedCache101
public import R21D2ProjectedCache103
public import R21D2ProjectedCache104
public import R21D2ProjectedCache105
public import R21D2ProjectedCache106
public import R21D2ProjectedCache110
public import R21D2ProjectedCache111
public import R21D2ProjectedCache112
public import R21D2ProjectedCache114
public import R21D2ProjectedCache115
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache121
public import R21D2ProjectedCache122
public import R21D2ProjectedCache123
public import R21D2ProjectedCache125
public import R21D2ProjectedCache126
public import R21D2ProjectedCache128
public import R21D2ProjectedCache132
public import R21D2ProjectedCache133
public import R21D2ProjectedCache134
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache138
public import R21D2ProjectedCache139
public import R21D2ProjectedCache140
public import R21D2ProjectedCache141
public import R21D2ProjectedCache142
public import R21D2ProjectedCache143
public import R21D2ProjectedCache144
public import R21D2ProjectedCache148
public import R21D2ProjectedCache149
public import R21D2ProjectedCache150
public import R21D2ProjectedCache154
public import R21D2ProjectedCache155
public import R21D2ProjectedCache156
public import R21D2ProjectedCache157
public import R21D2ProjectedCache159
public import R21D2ProjectedCache160

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem refuteProjected_3 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 36028797018963968) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected3_start1
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
 have h0_5:=live_tree_select rootlive5 (sel 5 (by rw [incidence5];decide +kernel)) projected3_start5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have rootlive6 : liveIn d6 (f 6)=true := by simp only [liveIn,f6,Option.isSome_some]
 have h0_6:=rootlive6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have rootlive7 : liveIn d7 (f 7)=true := by simp only [liveIn,f7,Option.isSome_some]
 have h0_7:=rootlive7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have rootlive8 : liveIn d8 (f 8)=true := by simp only [liveIn,f8,Option.isSome_some]
 have h0_8:=live_tree_select rootlive8 (sel 8 (by rw [incidence8];decide +kernel)) projected3_start8
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
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected3_start13
 have hprojected3s1:=keep_projected_of_peer f7 f5 h0_7 h0_5 (coherent_at coh 7 5 _ projected3s1_mask) projected092_correct projected063_correct projected3s1_peer projected3s1_keep
 have hprojected3s2:=keep_projected_of_peer f0 f13 h0_0 h0_13 (coherent_at coh 0 13 _ projected3s2_mask) projected006_correct projected150_correct projected3s2_peer projected3s2_keep
 have hprojected3s3:=keep_projected_of_peer f12 f5 h0_12 h0_5 (coherent_at coh 12 5 _ projected3s3_mask) projected138_correct projected056_correct projected3s3_peer projected3s3_keep
 have hprojected3s4:=keep_projected_of_peer f6 f13 h0_6 h0_13 (coherent_at coh 6 13 _ projected3s4_mask) projected067_correct projected149_correct projected3s4_peer projected3s4_keep
 have hprojected3s5:=keep_projected_of_peer f10 f5 h0_10 h0_5 (coherent_at coh 10 5 _ projected3s5_mask) projected125_correct projected064_correct projected3s5_peer projected3s5_keep
 have hprojected3s6:=keep_projected_of_peer f12 f13 hprojected3s3 h0_13 (coherent_at coh 12 13 _ projected3s6_mask) projected140_correct projected154_correct projected3s6_peer projected3s6_keep
 have hprojected3s7:=keep_projected_of_peer f1 f12 h0_1 hprojected3s6 (coherent_at coh 1 12 _ projected3s7_mask) projected018_correct projected144_correct projected3s7_peer projected3s7_keep
 have hprojected3s8:=keep_projected_of_peer f0 f12 hprojected3s2 hprojected3s6 (coherent_at coh 0 12 _ projected3s8_mask) projected011_correct projected139_correct projected3s8_peer projected3s8_keep
 have hprojected3s9:=keep_projected_of_peer f8 f5 h0_8 h0_5 (coherent_at coh 8 5 _ projected3s9_mask) projected104_correct projected065_correct projected3s9_peer projected3s9_keep
 have hprojected3s10:=keep_projected_of_peer f2 f8 h0_2 hprojected3s9 (coherent_at coh 2 8 _ projected3s10_mask) projected032_correct projected095_correct projected3s10_peer projected3s10_keep
 have hprojected3s11:=keep_projected_of_peer f3 f8 h0_3 hprojected3s9 (coherent_at coh 3 8 _ projected3s11_mask) projected042_correct projected097_correct projected3s11_peer projected3s11_keep
 have hprojected3s12:=keep_projected_of_peer f4 f8 h0_4 hprojected3s9 (coherent_at coh 4 8 _ projected3s12_mask) projected053_correct projected100_correct projected3s12_peer projected3s12_keep
 have hprojected3s13:=keep_projected_of_peer f6 f10 hprojected3s4 hprojected3s5 (coherent_at coh 6 10 _ projected3s13_mask) projected077_correct projected126_correct projected3s13_peer projected3s13_keep
 have hprojected3s14:=keep_projected_of_peer f7 f2 hprojected3s1 hprojected3s10 (coherent_at coh 7 2 _ projected3s14_mask) projected083_correct projected031_correct projected3s14_peer projected3s14_keep
 have hprojected3s15:=keep_projected_of_peer f7 f3 hprojected3s14 hprojected3s11 (coherent_at coh 7 3 _ projected3s15_mask) projected085_correct projected041_correct projected3s15_peer projected3s15_keep
 have hprojected3s16:=keep_projected_of_peer f7 f4 hprojected3s15 hprojected3s12 (coherent_at coh 7 4 _ projected3s16_mask) projected088_correct projected052_correct projected3s16_peer projected3s16_keep
 have hprojected3s17:=keep_projected_of_peer f8 f7 hprojected3s9 hprojected3s16 (coherent_at coh 8 7 _ projected3s17_mask) projected101_correct projected090_correct projected3s17_peer projected3s17_keep
 have hprojected3s18:=keep_projected_of_peer f6 f7 hprojected3s13 hprojected3s16 (coherent_at coh 6 7 _ projected3s18_mask) projected076_correct projected091_correct projected3s18_peer projected3s18_keep
 have hprojected3s19:=keep_projected_of_peer f7 f8 hprojected3s16 hprojected3s17 (coherent_at coh 7 8 _ projected3s19_mask) projected090_correct projected101_correct projected3s19_peer projected3s19_keep
 have hprojected3s20:=keep_projected_of_peer f2 f7 hprojected3s10 hprojected3s19 (coherent_at coh 2 7 _ projected3s20_mask) projected031_correct projected083_correct projected3s20_peer projected3s20_keep
 have hprojected3s21:=keep_projected_of_peer f3 f7 hprojected3s11 hprojected3s19 (coherent_at coh 3 7 _ projected3s21_mask) projected041_correct projected085_correct projected3s21_peer projected3s21_keep
 have hprojected3s22:=keep_projected_of_peer f4 f7 hprojected3s12 hprojected3s19 (coherent_at coh 4 7 _ projected3s22_mask) projected052_correct projected088_correct projected3s22_peer projected3s22_keep
 have hprojected3s23:=keep_projected_of_peer f1 f10 hprojected3s7 hprojected3s5 (coherent_at coh 1 10 _ projected3s23_mask) projected015_correct projected122_correct projected3s23_peer projected3s23_keep
 have hprojected3s24:=keep_projected_of_peer f0 f9 hprojected3s8 h0_9 (coherent_at coh 0 9 _ projected3s24_mask) projected007_correct projected106_correct projected3s24_peer projected3s24_keep
 have hprojected3s25:=keep_projected_of_peer f0 f11 hprojected3s24 h0_11 (coherent_at coh 0 11 _ projected3s25_mask) projected009_correct projected128_correct projected3s25_peer projected3s25_keep
 have hprojected3s26:=keep_projected_of_peer f1 f9 hprojected3s23 h0_9 (coherent_at coh 1 9 _ projected3s26_mask) projected014_correct projected111_correct projected3s26_peer projected3s26_keep
 have hprojected3s27:=keep_projected_of_peer f1 f11 hprojected3s26 h0_11 (coherent_at coh 1 11 _ projected3s27_mask) projected016_correct projected133_correct projected3s27_peer projected3s27_keep
 have hprojected3s28:=keep_projected_of_peer f10 f6 hprojected3s5 hprojected3s18 (coherent_at coh 10 6 _ projected3s28_mask) projected126_correct projected077_correct projected3s28_peer projected3s28_keep
 have hprojected3s29:=keep_projected_of_peer f13 f2 h0_13 hprojected3s20 (coherent_at coh 13 2 _ projected3s29_mask) projected156_correct projected034_correct projected3s29_peer projected3s29_keep
 have hprojected3s30:=keep_projected_of_peer f13 f3 hprojected3s29 hprojected3s21 (coherent_at coh 13 3 _ projected3s30_mask) projected157_correct projected044_correct projected3s30_peer projected3s30_keep
 have hprojected3s31:=keep_projected_of_peer f8 f13 hprojected3s17 hprojected3s30 (coherent_at coh 8 13 _ projected3s31_mask) projected099_correct projected159_correct projected3s31_peer projected3s31_keep
 have hprojected3s32:=keep_projected_of_peer f13 f4 hprojected3s30 hprojected3s22 (coherent_at coh 13 4 _ projected3s32_mask) projected160_correct projected054_correct projected3s32_peer projected3s32_keep
 have hprojected3s33:=keep_projected_of_peer f2 f13 hprojected3s20 hprojected3s32 (coherent_at coh 2 13 _ projected3s33_mask) projected034_correct projected156_correct projected3s33_peer projected3s33_keep
 have hprojected3s34:=keep_projected_of_peer f6 f2 hprojected3s18 hprojected3s33 (coherent_at coh 6 2 _ projected3s34_mask) projected071_correct projected029_correct projected3s34_peer projected3s34_keep
 have hprojected3s35:=keep_projected_of_peer f3 f13 hprojected3s21 hprojected3s32 (coherent_at coh 3 13 _ projected3s35_mask) projected044_correct projected157_correct projected3s35_peer projected3s35_keep
 have hprojected3s36:=keep_projected_of_peer f6 f3 hprojected3s34 hprojected3s35 (coherent_at coh 6 3 _ projected3s36_mask) projected073_correct projected039_correct projected3s36_peer projected3s36_keep
 have hprojected3s37:=keep_projected_of_peer f1 f6 hprojected3s27 hprojected3s36 (coherent_at coh 1 6 _ projected3s37_mask) projected017_correct projected069_correct projected3s37_peer projected3s37_keep
 have hprojected3s38:=keep_projected_of_peer f4 f13 hprojected3s22 hprojected3s32 (coherent_at coh 4 13 _ projected3s38_mask) projected054_correct projected160_correct projected3s38_peer projected3s38_keep
 have hprojected3s39:=keep_projected_of_peer f6 f4 hprojected3s36 hprojected3s38 (coherent_at coh 6 4 _ projected3s39_mask) projected075_correct projected051_correct projected3s39_peer projected3s39_keep
 have hprojected3s40:=keep_projected_of_peer f8 f4 hprojected3s31 hprojected3s38 (coherent_at coh 8 4 _ projected3s40_mask) projected100_correct projected053_correct projected3s40_peer projected3s40_keep
 have hprojected3s41:=keep_projected_of_peer f7 f8 hprojected3s19 hprojected3s40 (coherent_at coh 7 8 _ projected3s41_mask) projected090_correct projected101_correct projected3s41_peer projected3s41_keep
 have hprojected3s42:=keep_projected_of_peer f10 f7 hprojected3s28 hprojected3s41 (coherent_at coh 10 7 _ projected3s42_mask) projected123_correct projected089_correct projected3s42_peer projected3s42_keep
 have hprojected3s43:=keep_projected_of_peer f6 f10 hprojected3s39 hprojected3s42 (coherent_at coh 6 10 _ projected3s43_mask) projected077_correct projected126_correct projected3s43_peer projected3s43_keep
 have hprojected3s44:=keep_projected_of_peer f6 f8 hprojected3s43 hprojected3s40 (coherent_at coh 6 8 _ projected3s44_mask) projected078_correct projected103_correct projected3s44_peer projected3s44_keep
 have hprojected3s45:=keep_projected_of_peer f0 f6 hprojected3s25 hprojected3s44 (coherent_at coh 0 6 _ projected3s45_mask) projected010_correct projected068_correct projected3s45_peer projected3s45_keep
 have hprojected3s46:=keep_projected_of_peer f10 f0 hprojected3s42 hprojected3s45 (coherent_at coh 10 0 _ projected3s46_mask) projected117_correct projected008_correct projected3s46_peer projected3s46_keep
 have hprojected3s47:=keep_projected_of_peer f7 f6 hprojected3s41 hprojected3s44 (coherent_at coh 7 6 _ projected3s47_mask) projected091_correct projected076_correct projected3s47_peer projected3s47_keep
 have hprojected3s48:=keep_projected_of_peer f1 f7 hprojected3s37 hprojected3s47 (coherent_at coh 1 7 _ projected3s48_mask) projected024_correct projected081_correct projected3s48_peer projected3s48_keep
 have hprojected3s49:=keep_projected_of_peer f0 f1 hprojected3s45 hprojected3s48 (coherent_at coh 0 1 _ projected3s49_mask) projected004_correct projected013_correct projected3s49_peer projected3s49_keep
 have hprojected3s50:=keep_projected_of_peer f1 f0 hprojected3s48 hprojected3s49 (coherent_at coh 1 0 _ projected3s50_mask) projected013_correct projected004_correct projected3s50_peer projected3s50_keep
 have hprojected3s51:=keep_projected_of_peer f13 f1 hprojected3s32 hprojected3s50 (coherent_at coh 13 1 _ projected3s51_mask) projected155_correct projected023_correct projected3s51_peer projected3s51_keep
 have hprojected3s52:=keep_projected_of_peer f2 f13 hprojected3s33 hprojected3s51 (coherent_at coh 2 13 _ projected3s52_mask) projected034_correct projected156_correct projected3s52_peer projected3s52_keep
 have hprojected3s53:=keep_projected_of_peer f4 f13 hprojected3s38 hprojected3s51 (coherent_at coh 4 13 _ projected3s53_mask) projected054_correct projected160_correct projected3s53_peer projected3s53_keep
 have hprojected3s54:=keep_projected_of_peer f3 f13 hprojected3s35 hprojected3s51 (coherent_at coh 3 13 _ projected3s54_mask) projected044_correct projected157_correct projected3s54_peer projected3s54_keep
 have hprojected3s55:=keep_projected_of_peer f7 f3 hprojected3s47 hprojected3s54 (coherent_at coh 7 3 _ projected3s55_mask) projected085_correct projected041_correct projected3s55_peer projected3s55_keep
 have hprojected3s56:=keep_projected_of_peer f6 f7 hprojected3s44 hprojected3s55 (coherent_at coh 6 7 _ projected3s56_mask) projected076_correct projected091_correct projected3s56_peer projected3s56_keep
 have hprojected3s57:=keep_projected_of_peer f1 f6 hprojected3s50 hprojected3s56 (coherent_at coh 1 6 _ projected3s57_mask) projected017_correct projected069_correct projected3s57_peer projected3s57_keep
 have hprojected3s58:=keep_projected_of_peer f9 f6 h0_9 hprojected3s56 (coherent_at coh 9 6 _ projected3s58_mask) projected115_correct projected074_correct projected3s58_peer projected3s58_keep
 have hprojected3s59:=keep_projected_of_peer f11 f6 h0_11 hprojected3s56 (coherent_at coh 11 6 _ projected3s59_mask) projected137_correct projected070_correct projected3s59_peer projected3s59_keep
 have hprojected3s60:=keep_projected_of_peer f7 f0 hprojected3s55 hprojected3s49 (coherent_at coh 7 0 _ projected3s60_mask) projected080_correct projected000_correct projected3s60_peer projected3s60_keep
 have hprojected3s61:=keep_projected_of_peer f10 f7 hprojected3s46 hprojected3s60 (coherent_at coh 10 7 _ projected3s61_mask) projected123_correct projected089_correct projected3s61_peer projected3s61_keep
 have hprojected3s62:=keep_projected_of_peer f6 f10 hprojected3s56 hprojected3s61 (coherent_at coh 6 10 _ projected3s62_mask) projected077_correct projected126_correct projected3s62_peer projected3s62_keep
 have hprojected3s63:=keep_projected_of_peer f3 f10 hprojected3s54 hprojected3s61 (coherent_at coh 3 10 _ projected3s63_mask) projected035_correct projected116_correct projected3s63_peer projected3s63_keep
 have hprojected3s64:=keep_projected_of_peer f0 f10 hprojected3s49 hprojected3s61 (coherent_at coh 0 10 _ projected3s64_mask) projected008_correct projected117_correct projected3s64_peer projected3s64_keep
 have hprojected3s65:=keep_projected_of_peer f9 f0 hprojected3s58 hprojected3s64 (coherent_at coh 9 0 _ projected3s65_mask) projected106_correct projected007_correct projected3s65_peer projected3s65_keep
 have hprojected3s66:=keep_projected_of_peer f11 f0 hprojected3s59 hprojected3s64 (coherent_at coh 11 0 _ projected3s66_mask) projected128_correct projected009_correct projected3s66_peer projected3s66_keep
 have hprojected3s67:=keep_projected_of_peer f12 f6 hprojected3s6 hprojected3s62 (coherent_at coh 12 6 _ projected3s67_mask) projected148_correct projected072_correct projected3s67_peer projected3s67_keep
 have hprojected3s68:=keep_projected_of_peer f1 f12 hprojected3s57 hprojected3s67 (coherent_at coh 1 12 _ projected3s68_mask) projected018_correct projected144_correct projected3s68_peer projected3s68_keep
 have hprojected3s69:=keep_projected_of_peer f0 f1 hprojected3s64 hprojected3s68 (coherent_at coh 0 1 _ projected3s69_mask) projected004_correct projected013_correct projected3s69_peer projected3s69_keep
 have hprojected3s70:=keep_projected_of_peer f1 f9 hprojected3s68 hprojected3s65 (coherent_at coh 1 9 _ projected3s70_mask) projected014_correct projected111_correct projected3s70_peer projected3s70_keep
 have hprojected3s71:=keep_projected_of_peer f1 f11 hprojected3s70 hprojected3s66 (coherent_at coh 1 11 _ projected3s71_mask) projected016_correct projected133_correct projected3s71_peer projected3s71_keep
 have hprojected3s72:=keep_projected_of_peer f1 f3 hprojected3s71 hprojected3s63 (coherent_at coh 1 3 _ projected3s72_mask) projected020_correct projected037_correct projected3s72_peer projected3s72_keep
 have hprojected3s73:=keep_projected_of_peer f9 f1 hprojected3s65 hprojected3s72 (coherent_at coh 9 1 _ projected3s73_mask) projected111_correct projected014_correct projected3s73_peer projected3s73_keep
 have hprojected3s74:=keep_projected_of_peer f6 f9 hprojected3s62 hprojected3s73 (coherent_at coh 6 9 _ projected3s74_mask) projected074_correct projected115_correct projected3s74_peer projected3s74_keep
 have hprojected3s75:=keep_projected_of_peer f10 f1 hprojected3s61 hprojected3s72 (coherent_at coh 10 1 _ projected3s75_mask) projected122_correct projected015_correct projected3s75_peer projected3s75_keep
 have hprojected3s76:=keep_projected_of_peer f6 f10 hprojected3s74 hprojected3s75 (coherent_at coh 6 10 _ projected3s76_mask) projected077_correct projected126_correct projected3s76_peer projected3s76_keep
 have hprojected3s77:=keep_projected_of_peer f11 f6 hprojected3s66 hprojected3s76 (coherent_at coh 11 6 _ projected3s77_mask) projected137_correct projected070_correct projected3s77_peer projected3s77_keep
 have hprojected3s78:=keep_projected_of_peer f9 f6 hprojected3s73 hprojected3s76 (coherent_at coh 9 6 _ projected3s78_mask) projected115_correct projected074_correct projected3s78_peer projected3s78_keep
 have hprojected3s79:=keep_projected_of_peer f12 f0 hprojected3s67 hprojected3s69 (coherent_at coh 12 0 _ projected3s79_mask) projected139_correct projected011_correct projected3s79_peer projected3s79_keep
 have hprojected3s80:=keep_projected_of_peer f1 f12 hprojected3s72 hprojected3s79 (coherent_at coh 1 12 _ projected3s80_mask) projected018_correct projected144_correct projected3s80_peer projected3s80_keep
 have hprojected3s81:=keep_projected_of_peer f11 f1 hprojected3s77 hprojected3s80 (coherent_at coh 11 1 _ projected3s81_mask) projected133_correct projected016_correct projected3s81_peer projected3s81_keep
 have hprojected3s82:=keep_projected_of_peer f9 f1 hprojected3s78 hprojected3s80 (coherent_at coh 9 1 _ projected3s82_mask) projected111_correct projected014_correct projected3s82_peer projected3s82_keep
 have hprojected3s83:=keep_projected_of_peer f10 f1 hprojected3s75 hprojected3s80 (coherent_at coh 10 1 _ projected3s83_mask) projected122_correct projected015_correct projected3s83_peer projected3s83_keep
 have hprojected3s84:=keep_projected_of_peer f6 f11 hprojected3s76 hprojected3s81 (coherent_at coh 6 11 _ projected3s84_mask) projected070_correct projected137_correct projected3s84_peer projected3s84_keep
 have hprojected3s85:=keep_projected_of_peer f0 f10 hprojected3s69 hprojected3s83 (coherent_at coh 0 10 _ projected3s85_mask) projected008_correct projected117_correct projected3s85_peer projected3s85_keep
 have hprojected3s86:=keep_projected_of_peer f11 f0 hprojected3s81 hprojected3s85 (coherent_at coh 11 0 _ projected3s86_mask) projected128_correct projected009_correct projected3s86_peer projected3s86_keep
 have hprojected3s87:=keep_projected_of_peer f6 f10 hprojected3s84 hprojected3s83 (coherent_at coh 6 10 _ projected3s87_mask) projected077_correct projected126_correct projected3s87_peer projected3s87_keep
 have hprojected3s88:=keep_projected_of_peer f0 f6 hprojected3s85 hprojected3s87 (coherent_at coh 0 6 _ projected3s88_mask) projected010_correct projected068_correct projected3s88_peer projected3s88_keep
 have hprojected3s89:=keep_projected_of_peer f9 f0 hprojected3s82 hprojected3s88 (coherent_at coh 9 0 _ projected3s89_mask) projected106_correct projected007_correct projected3s89_peer projected3s89_keep
 have hprojected3s90:=keep_projected_of_peer f13 f0 hprojected3s51 hprojected3s88 (coherent_at coh 13 0 _ projected3s90_mask) projected150_correct projected006_correct projected3s90_peer projected3s90_keep
 have hprojected3s91:=keep_projected_of_peer f2 f1 hprojected3s52 hprojected3s80 (coherent_at coh 2 1 _ projected3s91_mask) projected027_correct projected019_correct projected3s91_peer projected3s91_keep
 have hprojected3s92:=keep_projected_of_peer f4 f1 hprojected3s53 hprojected3s80 (coherent_at coh 4 1 _ projected3s92_mask) projected047_correct projected021_correct projected3s92_peer projected3s92_keep
 have hprojected3s93:=keep_projected_of_peer f7 f4 hprojected3s60 hprojected3s92 (coherent_at coh 7 4 _ projected3s93_mask) projected088_correct projected052_correct projected3s93_peer projected3s93_keep
 have hprojected3s94:=keep_projected_of_peer f2 f7 hprojected3s91 hprojected3s93 (coherent_at coh 2 7 _ projected3s94_mask) projected031_correct projected083_correct projected3s94_peer projected3s94_keep
 have hprojected3s95:=keep_projected_of_peer f4 f13 hprojected3s92 hprojected3s90 (coherent_at coh 4 13 _ projected3s95_mask) projected054_correct projected160_correct projected3s95_peer projected3s95_keep
 have hprojected3s96:=keep_projected_of_peer f7 f2 hprojected3s93 hprojected3s94 (coherent_at coh 7 2 _ projected3s96_mask) projected083_correct projected031_correct projected3s96_peer projected3s96_keep
 have hprojected3s97:=keep_projected_of_peer f8 f7 hprojected3s40 hprojected3s96 (coherent_at coh 8 7 _ projected3s97_mask) projected101_correct projected090_correct projected3s97_peer projected3s97_keep
 have hprojected3s98:=keep_projected_of_peer f2 f8 hprojected3s94 hprojected3s97 (coherent_at coh 2 8 _ projected3s98_mask) projected032_correct projected095_correct projected3s98_peer projected3s98_keep
 have hprojected3s99:=keep_projected_of_peer f11 f2 hprojected3s86 hprojected3s98 (coherent_at coh 11 2 _ projected3s99_mask) projected136_correct projected028_correct projected3s99_peer projected3s99_keep
 have hprojected3s100:=keep_projected_of_peer f12 f11 hprojected3s79 hprojected3s99 (coherent_at coh 12 11 _ projected3s100_mask) projected143_correct projected132_correct projected3s100_peer projected3s100_keep
 have hprojected3s101:=keep_projected_of_peer f4 f8 hprojected3s95 hprojected3s97 (coherent_at coh 4 8 _ projected3s101_mask) projected053_correct projected100_correct projected3s101_peer projected3s101_keep
 have hprojected3s102:=keep_projected_of_peer f9 f4 hprojected3s89 hprojected3s101 (coherent_at coh 9 4 _ projected3s102_mask) projected114_correct projected050_correct projected3s102_peer projected3s102_keep
 have hprojected3s103:=keep_projected_of_peer f12 f9 hprojected3s100 hprojected3s102 (coherent_at coh 12 9 _ projected3s103_mask) projected141_correct projected110_correct projected3s103_peer projected3s103_keep
 have hprojected3s104:=keep_projected_of_peer f10 f12 hprojected3s83 hprojected3s103 (coherent_at coh 10 12 _ projected3s104_mask) projected121_correct projected142_correct projected3s104_peer projected3s104_keep
 have hprojected3s105:=keep_projected_of_peer f6 f10 hprojected3s87 hprojected3s104 (coherent_at coh 6 10 _ projected3s105_mask) projected077_correct projected126_correct projected3s105_peer projected3s105_keep
 have hprojected3s106:=keep_projected_of_peer f11 f6 hprojected3s99 hprojected3s105 (coherent_at coh 11 6 _ projected3s106_mask) projected137_correct projected070_correct projected3s106_peer projected3s106_keep
 have hprojected3s107:=keep_projected_of_peer f1 f11 hprojected3s80 hprojected3s106 (coherent_at coh 1 11 _ projected3s107_mask) projected016_correct projected133_correct projected3s107_peer projected3s107_keep
 have hprojected3s108:=keep_projected_of_peer f0 f1 hprojected3s88 hprojected3s107 (coherent_at coh 0 1 _ projected3s108_mask) projected004_correct projected013_correct projected3s108_peer projected3s108_keep
 have hprojected3s109:=keep_projected_of_peer f9 f0 hprojected3s102 hprojected3s108 (coherent_at coh 9 0 _ projected3s109_mask) projected106_correct projected007_correct projected3s109_peer projected3s109_keep
 have hprojected3s110:=keep_projected_of_peer f6 f9 hprojected3s105 hprojected3s109 (coherent_at coh 6 9 _ projected3s110_mask) projected074_correct projected115_correct projected3s110_peer projected3s110_keep
 have hprojected3s111:=keep_projected_of_peer f2 f6 hprojected3s98 hprojected3s110 (coherent_at coh 2 6 _ projected3s111_mask) projected029_correct projected071_correct projected3s111_peer projected3s111_keep
 have hprojected3s112:=keep_projected_of_peer f11 f2 hprojected3s106 hprojected3s111 (coherent_at coh 11 2 _ projected3s112_mask) projected136_correct projected028_correct projected3s112_peer projected3s112_keep
 have hprojected3s113:=keep_projected_of_peer f7 f11 hprojected3s96 hprojected3s112 (coherent_at coh 7 11 _ projected3s113_mask) projected082_correct projected134_correct projected3s113_peer projected3s113_keep
 have hprojected3s114:=keep_projected_of_peer f9 f7 hprojected3s109 hprojected3s113 (coherent_at coh 9 7 _ projected3s114_mask) projected112_correct projected086_correct projected3s114_peer projected3s114_keep
 have hprojected3s115:=keep_projected_of_peer f2 f9 hprojected3s111 hprojected3s114 (coherent_at coh 2 9 _ projected3s115_mask) projected025_correct projected105_correct projected3s115_peer projected3s115_keep
 have impossible : liveIn Dict.empty (f 2)=false := rfl
 rw [impossible] at hprojected3s115
 cases hprojected3s115
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
