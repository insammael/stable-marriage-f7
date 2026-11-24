module

public import R21D2ProjectedC11Check00
public import R21D2ProjectedC11Check01
public import R21D2ProjectedC11Check02
public import R21D2ProjectedC11Check03
public import R21D2ProjectedC11Check04
public import R21D2ProjectedC11Check05
public import R21D2ProjectedC11Check06
public import R21D2ProjectedC11Check07
public import R21D2ProjectedC11Check08
public import R21D2ProjectedC11Check09
public import R21D2ProjectedC11Check10
public import R21D2ProjectedC11Check11
public import R21D2ProjectedC11Check12
public import R21D2ProjectedC11Check13
public import R21D2ProjectedC11Check14
public import R21D2ProjectedC11Check15
public import R21D2ProjectedC11Check16
public import R21D2ProjectedC11Check17
public import R21D2ProjectedC11Check18
public import R21D2ProjectedC11Check19
public import R21D2ProjectedC11Check20
public import R21D2ProjectedC11Check21
public import R21D2ProjectedC11Check22
public import R21D2ProjectedC11Check23
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
public import R21D2ProjectedCache015
public import R21D2ProjectedCache016
public import R21D2ProjectedCache020
public import R21D2ProjectedCache024
public import R21D2ProjectedCache028
public import R21D2ProjectedCache029
public import R21D2ProjectedCache030
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache037
public import R21D2ProjectedCache038
public import R21D2ProjectedCache039
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache048
public import R21D2ProjectedCache051
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache056
public import R21D2ProjectedCache061
public import R21D2ProjectedCache063
public import R21D2ProjectedCache064
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
public import R21D2ProjectedCache085
public import R21D2ProjectedCache086
public import R21D2ProjectedCache087
public import R21D2ProjectedCache088
public import R21D2ProjectedCache089
public import R21D2ProjectedCache090
public import R21D2ProjectedCache091
public import R21D2ProjectedCache092
public import R21D2ProjectedCache093
public import R21D2ProjectedCache094
public import R21D2ProjectedCache095
public import R21D2ProjectedCache097
public import R21D2ProjectedCache099
public import R21D2ProjectedCache100
public import R21D2ProjectedCache101
public import R21D2ProjectedCache103
public import R21D2ProjectedCache104
public import R21D2ProjectedCache106
public import R21D2ProjectedCache111
public import R21D2ProjectedCache112
public import R21D2ProjectedCache115
public import R21D2ProjectedCache117
public import R21D2ProjectedCache118
public import R21D2ProjectedCache122
public import R21D2ProjectedCache123
public import R21D2ProjectedCache125
public import R21D2ProjectedCache126
public import R21D2ProjectedCache128
public import R21D2ProjectedCache133
public import R21D2ProjectedCache134
public import R21D2ProjectedCache135
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache138
public import R21D2ProjectedCache139
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache149
public import R21D2ProjectedCache152
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
theorem refuteProjected_11 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 43556142965880123323311949751266331066368) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=live_tree_select rootlive0 (sel 0 (by rw [incidence0];decide +kernel)) projected11_start0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected11_start1
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
 have h0_10:=rootlive10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have rootlive11 : liveIn d11 (f 11)=true := by simp only [liveIn,f11,Option.isSome_some]
 have h0_11:=rootlive11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have rootlive12 : liveIn d12 (f 12)=true := by simp only [liveIn,f12,Option.isSome_some]
 have h0_12:=live_tree_select rootlive12 (sel 12 (by rw [incidence12];decide +kernel)) projected11_start12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have rootlive13 : liveIn d13 (f 13)=true := by simp only [liveIn,f13,Option.isSome_some]
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected11_start13
 have hprojected11s1:=keep_projected_of_peer f6 f12 h0_6 h0_12 (coherent_at coh 6 12 _ projected11s1_mask) projected072_correct projected148_correct projected11s1_peer projected11s1_keep
 have hprojected11s2:=keep_projected_of_peer f8 f1 h0_8 h0_1 (coherent_at coh 8 1 _ projected11s2_mask) projected093_correct projected012_correct projected11s2_peer projected11s2_keep
 have hprojected11s3:=keep_projected_of_peer f3 f12 h0_3 h0_12 (coherent_at coh 3 12 _ projected11s3_mask) projected038_correct projected147_correct projected11s3_peer projected11s3_keep
 have hprojected11s4:=keep_projected_of_peer f7 f1 h0_7 h0_1 (coherent_at coh 7 1 _ projected11s4_mask) projected081_correct projected024_correct projected11s4_peer projected11s4_keep
 have hprojected11s5:=keep_projected_of_peer f5 f12 h0_5 h0_12 (coherent_at coh 5 12 _ projected11s5_mask) projected056_correct projected138_correct projected11s5_peer projected11s5_keep
 have hprojected11s6:=keep_projected_of_peer f3 f1 hprojected11s3 h0_1 (coherent_at coh 3 1 _ projected11s6_mask) projected037_correct projected020_correct projected11s6_peer projected11s6_keep
 have hprojected11s7:=keep_projected_of_peer f13 f3 h0_13 hprojected11s6 (coherent_at coh 13 3 _ projected11s7_mask) projected157_correct projected044_correct projected11s7_peer projected11s7_keep
 have hprojected11s8:=keep_projected_of_peer f8 f3 hprojected11s2 hprojected11s6 (coherent_at coh 8 3 _ projected11s8_mask) projected097_correct projected042_correct projected11s8_peer projected11s8_keep
 have hprojected11s9:=keep_projected_of_peer f0 f12 h0_0 h0_12 (coherent_at coh 0 12 _ projected11s9_mask) projected011_correct projected139_correct projected11s9_peer projected11s9_keep
 have hprojected11s10:=keep_projected_of_peer f9 f0 h0_9 hprojected11s9 (coherent_at coh 9 0 _ projected11s10_mask) projected106_correct projected007_correct projected11s10_peer projected11s10_keep
 have hprojected11s11:=keep_projected_of_peer f10 f0 h0_10 hprojected11s9 (coherent_at coh 10 0 _ projected11s11_mask) projected117_correct projected008_correct projected11s11_peer projected11s11_keep
 have hprojected11s12:=keep_projected_of_peer f11 f0 h0_11 hprojected11s9 (coherent_at coh 11 0 _ projected11s12_mask) projected128_correct projected009_correct projected11s12_peer projected11s12_keep
 have hprojected11s13:=keep_projected_of_peer f6 f9 hprojected11s1 hprojected11s10 (coherent_at coh 6 9 _ projected11s13_mask) projected074_correct projected115_correct projected11s13_peer projected11s13_keep
 have hprojected11s14:=keep_projected_of_peer f6 f10 hprojected11s13 hprojected11s11 (coherent_at coh 6 10 _ projected11s14_mask) projected077_correct projected126_correct projected11s14_peer projected11s14_keep
 have hprojected11s15:=keep_projected_of_peer f6 f11 hprojected11s14 hprojected11s12 (coherent_at coh 6 11 _ projected11s15_mask) projected070_correct projected137_correct projected11s15_peer projected11s15_keep
 have hprojected11s16:=keep_projected_of_peer f0 f6 hprojected11s9 hprojected11s15 (coherent_at coh 0 6 _ projected11s16_mask) projected010_correct projected068_correct projected11s16_peer projected11s16_keep
 have hprojected11s17:=keep_projected_of_peer f7 f6 hprojected11s4 hprojected11s15 (coherent_at coh 7 6 _ projected11s17_mask) projected091_correct projected076_correct projected11s17_peer projected11s17_keep
 have hprojected11s18:=keep_projected_of_peer f6 f0 hprojected11s15 hprojected11s16 (coherent_at coh 6 0 _ projected11s18_mask) projected068_correct projected010_correct projected11s18_peer projected11s18_keep
 have hprojected11s19:=keep_projected_of_peer f9 f6 hprojected11s10 hprojected11s18 (coherent_at coh 9 6 _ projected11s19_mask) projected115_correct projected074_correct projected11s19_peer projected11s19_keep
 have hprojected11s20:=keep_projected_of_peer f10 f6 hprojected11s11 hprojected11s18 (coherent_at coh 10 6 _ projected11s20_mask) projected126_correct projected077_correct projected11s20_peer projected11s20_keep
 have hprojected11s21:=keep_projected_of_peer f11 f6 hprojected11s12 hprojected11s18 (coherent_at coh 11 6 _ projected11s21_mask) projected137_correct projected070_correct projected11s21_peer projected11s21_keep
 have hprojected11s22:=keep_projected_of_peer f13 f5 hprojected11s7 hprojected11s5 (coherent_at coh 13 5 _ projected11s22_mask) projected161_correct projected061_correct projected11s22_peer projected11s22_keep
 have hprojected11s23:=keep_projected_of_peer f8 f2 hprojected11s8 h0_2 (coherent_at coh 8 2 _ projected11s23_mask) projected095_correct projected032_correct projected11s23_peer projected11s23_keep
 have hprojected11s24:=keep_projected_of_peer f8 f4 hprojected11s23 h0_4 (coherent_at coh 8 4 _ projected11s24_mask) projected100_correct projected053_correct projected11s24_peer projected11s24_keep
 have hprojected11s25:=keep_projected_of_peer f5 f7 hprojected11s5 hprojected11s17 (coherent_at coh 5 7 _ projected11s25_mask) projected063_correct projected092_correct projected11s25_peer projected11s25_keep
 have hprojected11s26:=keep_projected_of_peer f1 f9 h0_1 hprojected11s19 (coherent_at coh 1 9 _ projected11s26_mask) projected014_correct projected111_correct projected11s26_peer projected11s26_keep
 have hprojected11s27:=keep_projected_of_peer f1 f10 hprojected11s26 hprojected11s20 (coherent_at coh 1 10 _ projected11s27_mask) projected015_correct projected122_correct projected11s27_peer projected11s27_keep
 have hprojected11s28:=keep_projected_of_peer f1 f11 hprojected11s27 hprojected11s21 (coherent_at coh 1 11 _ projected11s28_mask) projected016_correct projected133_correct projected11s28_peer projected11s28_keep
 have hprojected11s29:=keep_projected_of_peer f9 f1 hprojected11s19 hprojected11s28 (coherent_at coh 9 1 _ projected11s29_mask) projected111_correct projected014_correct projected11s29_peer projected11s29_keep
 have hprojected11s30:=keep_projected_of_peer f7 f9 hprojected11s17 hprojected11s29 (coherent_at coh 7 9 _ projected11s30_mask) projected086_correct projected112_correct projected11s30_peer projected11s30_keep
 have hprojected11s31:=keep_projected_of_peer f10 f1 hprojected11s20 hprojected11s28 (coherent_at coh 10 1 _ projected11s31_mask) projected122_correct projected015_correct projected11s31_peer projected11s31_keep
 have hprojected11s32:=keep_projected_of_peer f7 f10 hprojected11s30 hprojected11s31 (coherent_at coh 7 10 _ projected11s32_mask) projected089_correct projected123_correct projected11s32_peer projected11s32_keep
 have hprojected11s33:=keep_projected_of_peer f11 f1 hprojected11s21 hprojected11s28 (coherent_at coh 11 1 _ projected11s33_mask) projected133_correct projected016_correct projected11s33_peer projected11s33_keep
 have hprojected11s34:=keep_projected_of_peer f7 f11 hprojected11s32 hprojected11s33 (coherent_at coh 7 11 _ projected11s34_mask) projected082_correct projected134_correct projected11s34_peer projected11s34_keep
 have hprojected11s35:=keep_projected_of_peer f0 f1 hprojected11s16 hprojected11s28 (coherent_at coh 0 1 _ projected11s35_mask) projected004_correct projected013_correct projected11s35_peer projected11s35_keep
 have hprojected11s36:=keep_projected_of_peer f6 f0 hprojected11s18 hprojected11s35 (coherent_at coh 6 0 _ projected11s36_mask) projected068_correct projected010_correct projected11s36_peer projected11s36_keep
 have hprojected11s37:=keep_projected_of_peer f5 f6 hprojected11s25 hprojected11s36 (coherent_at coh 5 6 _ projected11s37_mask) projected066_correct projected079_correct projected11s37_peer projected11s37_keep
 have hprojected11s38:=keep_projected_of_peer f7 f5 hprojected11s34 hprojected11s37 (coherent_at coh 7 5 _ projected11s38_mask) projected092_correct projected063_correct projected11s38_peer projected11s38_keep
 have hprojected11s39:=keep_projected_of_peer f4 f7 h0_4 hprojected11s38 (coherent_at coh 4 7 _ projected11s39_mask) projected052_correct projected088_correct projected11s39_peer projected11s39_keep
 have hprojected11s40:=keep_projected_of_peer f7 f0 hprojected11s38 hprojected11s35 (coherent_at coh 7 0 _ projected11s40_mask) projected080_correct projected000_correct projected11s40_peer projected11s40_keep
 have hprojected11s41:=keep_projected_of_peer f8 f7 hprojected11s24 hprojected11s40 (coherent_at coh 8 7 _ projected11s41_mask) projected101_correct projected090_correct projected11s41_peer projected11s41_keep
 have hprojected11s42:=keep_projected_of_peer f5 f8 hprojected11s37 hprojected11s41 (coherent_at coh 5 8 _ projected11s42_mask) projected065_correct projected104_correct projected11s42_peer projected11s42_keep
 have hprojected11s43:=keep_projected_of_peer f6 f3 hprojected11s36 hprojected11s6 (coherent_at coh 6 3 _ projected11s43_mask) projected073_correct projected039_correct projected11s43_peer projected11s43_keep
 have hprojected11s44:=keep_projected_of_peer f6 f7 hprojected11s43 hprojected11s40 (coherent_at coh 6 7 _ projected11s44_mask) projected076_correct projected091_correct projected11s44_peer projected11s44_keep
 have hprojected11s45:=keep_projected_of_peer f13 f6 hprojected11s22 hprojected11s44 (coherent_at coh 13 6 _ projected11s45_mask) projected149_correct projected067_correct projected11s45_peer projected11s45_keep
 have hprojected11s46:=keep_projected_of_peer f8 f13 hprojected11s41 hprojected11s45 (coherent_at coh 8 13 _ projected11s46_mask) projected099_correct projected159_correct projected11s46_peer projected11s46_keep
 have hprojected11s47:=keep_projected_of_peer f7 f13 hprojected11s40 hprojected11s45 (coherent_at coh 7 13 _ projected11s47_mask) projected087_correct projected158_correct projected11s47_peer projected11s47_keep
 have hprojected11s48:=keep_projected_of_peer f13 f7 hprojected11s45 hprojected11s47 (coherent_at coh 13 7 _ projected11s48_mask) projected158_correct projected087_correct projected11s48_peer projected11s48_keep
 have hprojected11s49:=keep_projected_of_peer f6 f8 hprojected11s44 hprojected11s46 (coherent_at coh 6 8 _ projected11s49_mask) projected078_correct projected103_correct projected11s49_peer projected11s49_keep
 have hprojected11s50:=keep_projected_of_peer f5 f6 hprojected11s42 hprojected11s49 (coherent_at coh 5 6 _ projected11s50_mask) projected066_correct projected079_correct projected11s50_peer projected11s50_keep
 have hprojected11s51:=keep_projected_of_peer f10 f5 hprojected11s31 hprojected11s50 (coherent_at coh 10 5 _ projected11s51_mask) projected125_correct projected064_correct projected11s51_peer projected11s51_keep
 have hprojected11s52:=keep_projected_of_peer f7 f5 hprojected11s47 hprojected11s50 (coherent_at coh 7 5 _ projected11s52_mask) projected092_correct projected063_correct projected11s52_peer projected11s52_keep
 have hprojected11s53:=keep_projected_of_peer f8 f5 hprojected11s46 hprojected11s50 (coherent_at coh 8 5 _ projected11s53_mask) projected104_correct projected065_correct projected11s53_peer projected11s53_keep
 have hprojected11s54:=keep_projected_of_peer f4 f8 hprojected11s39 hprojected11s53 (coherent_at coh 4 8 _ projected11s54_mask) projected053_correct projected100_correct projected11s54_peer projected11s54_keep
 have hprojected11s55:=keep_projected_of_peer f3 f7 hprojected11s6 hprojected11s52 (coherent_at coh 3 7 _ projected11s55_mask) projected041_correct projected085_correct projected11s55_peer projected11s55_keep
 have hprojected11s56:=keep_projected_of_peer f13 f3 hprojected11s48 hprojected11s55 (coherent_at coh 13 3 _ projected11s56_mask) projected157_correct projected044_correct projected11s56_peer projected11s56_keep
 have hprojected11s57:=keep_projected_of_peer f8 f3 hprojected11s53 hprojected11s55 (coherent_at coh 8 3 _ projected11s57_mask) projected097_correct projected042_correct projected11s57_peer projected11s57_keep
 have hprojected11s58:=keep_projected_of_peer f13 f4 hprojected11s56 hprojected11s54 (coherent_at coh 13 4 _ projected11s58_mask) projected160_correct projected054_correct projected11s58_peer projected11s58_keep
 have hprojected11s59:=keep_projected_of_peer f13 f10 hprojected11s58 hprojected11s51 (coherent_at coh 13 10 _ projected11s59_mask) projected152_correct projected118_correct projected11s59_peer projected11s59_keep
 have hprojected11s60:=keep_projected_of_peer f2 f13 h0_2 hprojected11s59 (coherent_at coh 2 13 _ projected11s60_mask) projected034_correct projected156_correct projected11s60_peer projected11s60_keep
 have hprojected11s61:=keep_projected_of_peer f7 f2 hprojected11s52 hprojected11s60 (coherent_at coh 7 2 _ projected11s61_mask) projected083_correct projected031_correct projected11s61_peer projected11s61_keep
 have hprojected11s62:=keep_projected_of_peer f3 f8 hprojected11s55 hprojected11s57 (coherent_at coh 3 8 _ projected11s62_mask) projected042_correct projected097_correct projected11s62_peer projected11s62_keep
 have hprojected11s63:=keep_projected_of_peer f13 f3 hprojected11s59 hprojected11s62 (coherent_at coh 13 3 _ projected11s63_mask) projected157_correct projected044_correct projected11s63_peer projected11s63_keep
 have hprojected11s64:=keep_projected_of_peer f4 f13 hprojected11s54 hprojected11s63 (coherent_at coh 4 13 _ projected11s64_mask) projected054_correct projected160_correct projected11s64_peer projected11s64_keep
 have hprojected11s65:=keep_projected_of_peer f2 f13 hprojected11s60 hprojected11s63 (coherent_at coh 2 13 _ projected11s65_mask) projected034_correct projected156_correct projected11s65_peer projected11s65_keep
 have hprojected11s66:=keep_projected_of_peer f5 f13 hprojected11s50 hprojected11s63 (coherent_at coh 5 13 _ projected11s66_mask) projected061_correct projected161_correct projected11s66_peer projected11s66_keep
 have hprojected11s67:=keep_projected_of_peer f7 f4 hprojected11s61 hprojected11s64 (coherent_at coh 7 4 _ projected11s67_mask) projected088_correct projected052_correct projected11s67_peer projected11s67_keep
 have hprojected11s68:=keep_projected_of_peer f8 f5 hprojected11s57 hprojected11s66 (coherent_at coh 8 5 _ projected11s68_mask) projected104_correct projected065_correct projected11s68_peer projected11s68_keep
 have hprojected11s69:=keep_projected_of_peer f4 f8 hprojected11s64 hprojected11s68 (coherent_at coh 4 8 _ projected11s69_mask) projected053_correct projected100_correct projected11s69_peer projected11s69_keep
 have hprojected11s70:=keep_projected_of_peer f6 f4 hprojected11s49 hprojected11s69 (coherent_at coh 6 4 _ projected11s70_mask) projected075_correct projected051_correct projected11s70_peer projected11s70_keep
 have hprojected11s71:=keep_projected_of_peer f7 f5 hprojected11s67 hprojected11s66 (coherent_at coh 7 5 _ projected11s71_mask) projected092_correct projected063_correct projected11s71_peer projected11s71_keep
 have hprojected11s72:=keep_projected_of_peer f8 f7 hprojected11s68 hprojected11s71 (coherent_at coh 8 7 _ projected11s72_mask) projected101_correct projected090_correct projected11s72_peer projected11s72_keep
 have hprojected11s73:=keep_projected_of_peer f2 f8 hprojected11s65 hprojected11s72 (coherent_at coh 2 8 _ projected11s73_mask) projected032_correct projected095_correct projected11s73_peer projected11s73_keep
 have hprojected11s74:=keep_projected_of_peer f6 f2 hprojected11s70 hprojected11s73 (coherent_at coh 6 2 _ projected11s74_mask) projected071_correct projected029_correct projected11s74_peer projected11s74_keep
 have hprojected11s75:=keep_projected_of_peer f6 f7 hprojected11s74 hprojected11s71 (coherent_at coh 6 7 _ projected11s75_mask) projected076_correct projected091_correct projected11s75_peer projected11s75_keep
 have hprojected11s76:=keep_projected_of_peer f10 f6 hprojected11s51 hprojected11s75 (coherent_at coh 10 6 _ projected11s76_mask) projected126_correct projected077_correct projected11s76_peer projected11s76_keep
 have hprojected11s77:=keep_projected_of_peer f5 f10 hprojected11s66 hprojected11s76 (coherent_at coh 5 10 _ projected11s77_mask) projected064_correct projected125_correct projected11s77_peer projected11s77_keep
 have hprojected11s78:=keep_projected_of_peer f7 f5 hprojected11s71 hprojected11s77 (coherent_at coh 7 5 _ projected11s78_mask) projected092_correct projected063_correct projected11s78_peer projected11s78_keep
 have hprojected11s79:=keep_projected_of_peer f4 f6 hprojected11s69 hprojected11s75 (coherent_at coh 4 6 _ projected11s79_mask) projected051_correct projected075_correct projected11s79_peer projected11s79_keep
 have hprojected11s80:=keep_projected_of_peer f7 f4 hprojected11s78 hprojected11s79 (coherent_at coh 7 4 _ projected11s80_mask) projected088_correct projected052_correct projected11s80_peer projected11s80_keep
 have hprojected11s81:=keep_projected_of_peer f2 f7 hprojected11s73 hprojected11s80 (coherent_at coh 2 7 _ projected11s81_mask) projected031_correct projected083_correct projected11s81_peer projected11s81_keep
 have hprojected11s82:=keep_projected_of_peer f8 f2 hprojected11s72 hprojected11s81 (coherent_at coh 8 2 _ projected11s82_mask) projected095_correct projected032_correct projected11s82_peer projected11s82_keep
 have hprojected11s83:=keep_projected_of_peer f4 f8 hprojected11s79 hprojected11s82 (coherent_at coh 4 8 _ projected11s83_mask) projected053_correct projected100_correct projected11s83_peer projected11s83_keep
 have hprojected11s84:=keep_projected_of_peer f7 f4 hprojected11s80 hprojected11s83 (coherent_at coh 7 4 _ projected11s84_mask) projected088_correct projected052_correct projected11s84_peer projected11s84_keep
 have hprojected11s85:=keep_projected_of_peer f11 f7 hprojected11s33 hprojected11s84 (coherent_at coh 11 7 _ projected11s85_mask) projected134_correct projected082_correct projected11s85_peer projected11s85_keep
 have hprojected11s86:=keep_projected_of_peer f5 f7 hprojected11s77 hprojected11s84 (coherent_at coh 5 7 _ projected11s86_mask) projected063_correct projected092_correct projected11s86_peer projected11s86_keep
 have hprojected11s87:=keep_projected_of_peer f8 f5 hprojected11s82 hprojected11s86 (coherent_at coh 8 5 _ projected11s87_mask) projected104_correct projected065_correct projected11s87_peer projected11s87_keep
 have hprojected11s88:=keep_projected_of_peer f11 f8 hprojected11s85 hprojected11s87 (coherent_at coh 11 8 _ projected11s88_mask) projected135_correct projected094_correct projected11s88_peer projected11s88_keep
 have hprojected11s89:=keep_projected_of_peer f2 f11 hprojected11s81 hprojected11s88 (coherent_at coh 2 11 _ projected11s89_mask) projected028_correct projected136_correct projected11s89_peer projected11s89_keep
 have hprojected11s90:=keep_projected_of_peer f4 f2 hprojected11s83 hprojected11s89 (coherent_at coh 4 2 _ projected11s90_mask) projected048_correct projected030_correct projected11s90_peer projected11s90_keep
 have hprojected11s91:=keep_projected_of_peer f4 f7 hprojected11s90 hprojected11s84 (coherent_at coh 4 7 _ projected11s91_mask) projected052_correct projected088_correct projected11s91_peer projected11s91_keep
 have impossible : liveIn Dict.empty (f 4)=false := rfl
 rw [impossible] at hprojected11s91
 cases hprojected11s91
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
