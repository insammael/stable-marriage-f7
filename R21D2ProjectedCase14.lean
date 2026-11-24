module

public import R21D2ProjectedC14Check00
public import R21D2ProjectedC14Check01
public import R21D2ProjectedC14Check02
public import R21D2ProjectedC14Check03
public import R21D2ProjectedC14Check04
public import R21D2ProjectedC14Check05
public import R21D2ProjectedC14Check06
public import R21D2ProjectedC14Check07
public import R21D2ProjectedC14Check08
public import R21D2ProjectedC14Check09
public import R21D2ProjectedC14Check10
public import R21D2ProjectedC14Check11
public import R21D2ProjectedC14Check12
public import R21D2ProjectedC14Check13
public import R21D2ProjectedC14Check14
public import R21D2ProjectedC14Check15
public import R21D2ProjectedC14Check16
public import R21D2ProjectedC14Check17
public import R21D2ProjectedC14Check18
public import R21D2ProjectedC14Check19
public import R21D2ProjectedC14Check20
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
public import R21D2ProjectedCache020
public import R21D2ProjectedCache028
public import R21D2ProjectedCache029
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache037
public import R21D2ProjectedCache038
public import R21D2ProjectedCache039
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache043
public import R21D2ProjectedCache044
public import R21D2ProjectedCache045
public import R21D2ProjectedCache050
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache060
public import R21D2ProjectedCache061
public import R21D2ProjectedCache063
public import R21D2ProjectedCache064
public import R21D2ProjectedCache065
public import R21D2ProjectedCache066
public import R21D2ProjectedCache068
public import R21D2ProjectedCache069
public import R21D2ProjectedCache070
public import R21D2ProjectedCache071
public import R21D2ProjectedCache072
public import R21D2ProjectedCache073
public import R21D2ProjectedCache074
public import R21D2ProjectedCache076
public import R21D2ProjectedCache077
public import R21D2ProjectedCache079
public import R21D2ProjectedCache080
public import R21D2ProjectedCache083
public import R21D2ProjectedCache085
public import R21D2ProjectedCache087
public import R21D2ProjectedCache088
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
public import R21D2ProjectedCache104
public import R21D2ProjectedCache106
public import R21D2ProjectedCache107
public import R21D2ProjectedCache111
public import R21D2ProjectedCache114
public import R21D2ProjectedCache115
public import R21D2ProjectedCache117
public import R21D2ProjectedCache122
public import R21D2ProjectedCache125
public import R21D2ProjectedCache126
public import R21D2ProjectedCache127
public import R21D2ProjectedCache128
public import R21D2ProjectedCache133
public import R21D2ProjectedCache135
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache139
public import R21D2ProjectedCache144
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache151
public import R21D2ProjectedCache156
public import R21D2ProjectedCache157
public import R21D2ProjectedCache158
public import R21D2ProjectedCache159
public import R21D2ProjectedCache161

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem refuteProjected_14 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 93536104789177786765035829293842113257979682750464) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected14_start1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have rootlive2 : liveIn d2 (f 2)=true := by simp only [liveIn,f2,Option.isSome_some]
 have h0_2:=rootlive2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have rootlive3 : liveIn d3 (f 3)=true := by simp only [liveIn,f3,Option.isSome_some]
 have h0_3:=rootlive3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have rootlive4 : liveIn d4 (f 4)=true := by simp only [liveIn,f4,Option.isSome_some]
 have h0_4:=live_tree_select rootlive4 (sel 4 (by rw [incidence4];decide +kernel)) projected14_start4
 obtain ⟨i5,f5⟩:=index_of_cover root5 (mem_domainsKernel_of_mem (h 5))
 have rootlive5 : liveIn d5 (f 5)=true := by simp only [liveIn,f5,Option.isSome_some]
 have h0_5:=rootlive5
 obtain ⟨i6,f6⟩:=index_of_cover root6 (mem_domainsKernel_of_mem (h 6))
 have rootlive6 : liveIn d6 (f 6)=true := by simp only [liveIn,f6,Option.isSome_some]
 have h0_6:=rootlive6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have rootlive7 : liveIn d7 (f 7)=true := by simp only [liveIn,f7,Option.isSome_some]
 have h0_7:=live_tree_select rootlive7 (sel 7 (by rw [incidence7];decide +kernel)) projected14_start7
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
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected14_start13
 have hprojected14s1:=keep_projected_of_peer f8 f4 h0_8 h0_4 (coherent_at coh 8 4 _ projected14s1_mask) projected100_correct projected053_correct projected14s1_peer projected14s1_keep
 have hprojected14s2:=keep_projected_of_peer f9 f4 h0_9 h0_4 (coherent_at coh 9 4 _ projected14s2_mask) projected114_correct projected050_correct projected14s2_peer projected14s2_keep
 have hprojected14s3:=keep_projected_of_peer f11 f4 h0_11 h0_4 (coherent_at coh 11 4 _ projected14s3_mask) projected127_correct projected045_correct projected14s3_peer projected14s3_keep
 have hprojected14s4:=keep_projected_of_peer f3 f13 h0_3 h0_13 (coherent_at coh 3 13 _ projected14s4_mask) projected044_correct projected157_correct projected14s4_peer projected14s4_keep
 have hprojected14s5:=keep_projected_of_peer f5 f13 h0_5 h0_13 (coherent_at coh 5 13 _ projected14s5_mask) projected061_correct projected161_correct projected14s5_peer projected14s5_keep
 have hprojected14s6:=keep_projected_of_peer f9 f13 hprojected14s2 h0_13 (coherent_at coh 9 13 _ projected14s6_mask) projected107_correct projected151_correct projected14s6_peer projected14s6_keep
 have hprojected14s7:=keep_projected_of_peer f6 f9 h0_6 hprojected14s6 (coherent_at coh 6 9 _ projected14s7_mask) projected074_correct projected115_correct projected14s7_peer projected14s7_keep
 have hprojected14s8:=keep_projected_of_peer f1 f9 h0_1 hprojected14s6 (coherent_at coh 1 9 _ projected14s8_mask) projected014_correct projected111_correct projected14s8_peer projected14s8_keep
 have hprojected14s9:=keep_projected_of_peer f1 f11 hprojected14s8 hprojected14s3 (coherent_at coh 1 11 _ projected14s9_mask) projected016_correct projected133_correct projected14s9_peer projected14s9_keep
 have hprojected14s10:=keep_projected_of_peer f10 f1 h0_10 hprojected14s9 (coherent_at coh 10 1 _ projected14s10_mask) projected122_correct projected015_correct projected14s10_peer projected14s10_keep
 have hprojected14s11:=keep_projected_of_peer f12 f1 h0_12 hprojected14s9 (coherent_at coh 12 1 _ projected14s11_mask) projected144_correct projected018_correct projected14s11_peer projected14s11_keep
 have hprojected14s12:=keep_projected_of_peer f0 f9 h0_0 hprojected14s6 (coherent_at coh 0 9 _ projected14s12_mask) projected007_correct projected106_correct projected14s12_peer projected14s12_keep
 have hprojected14s13:=keep_projected_of_peer f7 f4 h0_7 h0_4 (coherent_at coh 7 4 _ projected14s13_mask) projected088_correct projected052_correct projected14s13_peer projected14s13_keep
 have hprojected14s14:=keep_projected_of_peer f2 f7 h0_2 hprojected14s13 (coherent_at coh 2 7 _ projected14s14_mask) projected031_correct projected083_correct projected14s14_peer projected14s14_keep
 have hprojected14s15:=keep_projected_of_peer f3 f7 hprojected14s4 hprojected14s13 (coherent_at coh 3 7 _ projected14s15_mask) projected041_correct projected085_correct projected14s15_peer projected14s15_keep
 have hprojected14s16:=keep_projected_of_peer f5 f7 hprojected14s5 hprojected14s13 (coherent_at coh 5 7 _ projected14s16_mask) projected063_correct projected092_correct projected14s16_peer projected14s16_keep
 have hprojected14s17:=keep_projected_of_peer f8 f2 hprojected14s1 hprojected14s14 (coherent_at coh 8 2 _ projected14s17_mask) projected095_correct projected032_correct projected14s17_peer projected14s17_keep
 have hprojected14s18:=keep_projected_of_peer f8 f3 hprojected14s17 hprojected14s15 (coherent_at coh 8 3 _ projected14s18_mask) projected097_correct projected042_correct projected14s18_peer projected14s18_keep
 have hprojected14s19:=keep_projected_of_peer f8 f5 hprojected14s18 hprojected14s16 (coherent_at coh 8 5 _ projected14s19_mask) projected104_correct projected065_correct projected14s19_peer projected14s19_keep
 have hprojected14s20:=keep_projected_of_peer f7 f8 hprojected14s13 hprojected14s19 (coherent_at coh 7 8 _ projected14s20_mask) projected090_correct projected101_correct projected14s20_peer projected14s20_keep
 have hprojected14s21:=keep_projected_of_peer f0 f7 hprojected14s12 hprojected14s20 (coherent_at coh 0 7 _ projected14s21_mask) projected000_correct projected080_correct projected14s21_peer projected14s21_keep
 have hprojected14s22:=keep_projected_of_peer f8 f7 hprojected14s19 hprojected14s20 (coherent_at coh 8 7 _ projected14s22_mask) projected101_correct projected090_correct projected14s22_peer projected14s22_keep
 have hprojected14s23:=keep_projected_of_peer f2 f8 hprojected14s14 hprojected14s22 (coherent_at coh 2 8 _ projected14s23_mask) projected032_correct projected095_correct projected14s23_peer projected14s23_keep
 have hprojected14s24:=keep_projected_of_peer f3 f8 hprojected14s15 hprojected14s22 (coherent_at coh 3 8 _ projected14s24_mask) projected042_correct projected097_correct projected14s24_peer projected14s24_keep
 have hprojected14s25:=keep_projected_of_peer f5 f8 hprojected14s16 hprojected14s22 (coherent_at coh 5 8 _ projected14s25_mask) projected065_correct projected104_correct projected14s25_peer projected14s25_keep
 have hprojected14s26:=keep_projected_of_peer f11 f8 hprojected14s3 hprojected14s22 (coherent_at coh 11 8 _ projected14s26_mask) projected135_correct projected094_correct projected14s26_peer projected14s26_keep
 have hprojected14s27:=keep_projected_of_peer f0 f11 hprojected14s21 hprojected14s26 (coherent_at coh 0 11 _ projected14s27_mask) projected009_correct projected128_correct projected14s27_peer projected14s27_keep
 have hprojected14s28:=keep_projected_of_peer f10 f0 hprojected14s10 hprojected14s27 (coherent_at coh 10 0 _ projected14s28_mask) projected117_correct projected008_correct projected14s28_peer projected14s28_keep
 have hprojected14s29:=keep_projected_of_peer f12 f0 hprojected14s11 hprojected14s27 (coherent_at coh 12 0 _ projected14s29_mask) projected139_correct projected011_correct projected14s29_peer projected14s29_keep
 have hprojected14s30:=keep_projected_of_peer f6 f0 hprojected14s7 hprojected14s27 (coherent_at coh 6 0 _ projected14s30_mask) projected068_correct projected010_correct projected14s30_peer projected14s30_keep
 have hprojected14s31:=keep_projected_of_peer f2 f11 hprojected14s23 hprojected14s26 (coherent_at coh 2 11 _ projected14s31_mask) projected028_correct projected136_correct projected14s31_peer projected14s31_keep
 have hprojected14s32:=keep_projected_of_peer f7 f2 hprojected14s20 hprojected14s31 (coherent_at coh 7 2 _ projected14s32_mask) projected083_correct projected031_correct projected14s32_peer projected14s32_keep
 have hprojected14s33:=keep_projected_of_peer f13 f7 h0_13 hprojected14s32 (coherent_at coh 13 7 _ projected14s33_mask) projected158_correct projected087_correct projected14s33_peer projected14s33_keep
 have hprojected14s34:=keep_projected_of_peer f13 f8 hprojected14s33 hprojected14s22 (coherent_at coh 13 8 _ projected14s34_mask) projected159_correct projected099_correct projected14s34_peer projected14s34_keep
 have hprojected14s35:=keep_projected_of_peer f6 f10 hprojected14s30 hprojected14s28 (coherent_at coh 6 10 _ projected14s35_mask) projected077_correct projected126_correct projected14s35_peer projected14s35_keep
 have hprojected14s36:=keep_projected_of_peer f6 f12 hprojected14s35 hprojected14s29 (coherent_at coh 6 12 _ projected14s36_mask) projected072_correct projected148_correct projected14s36_peer projected14s36_keep
 have hprojected14s37:=keep_projected_of_peer f6 f2 hprojected14s36 hprojected14s31 (coherent_at coh 6 2 _ projected14s37_mask) projected071_correct projected029_correct projected14s37_peer projected14s37_keep
 have hprojected14s38:=keep_projected_of_peer f1 f8 hprojected14s9 hprojected14s22 (coherent_at coh 1 8 _ projected14s38_mask) projected012_correct projected093_correct projected14s38_peer projected14s38_keep
 have hprojected14s39:=keep_projected_of_peer f6 f11 hprojected14s37 hprojected14s26 (coherent_at coh 6 11 _ projected14s39_mask) projected070_correct projected137_correct projected14s39_peer projected14s39_keep
 have hprojected14s40:=keep_projected_of_peer f9 f6 hprojected14s6 hprojected14s39 (coherent_at coh 9 6 _ projected14s40_mask) projected115_correct projected074_correct projected14s40_peer projected14s40_keep
 have hprojected14s41:=keep_projected_of_peer f1 f9 hprojected14s38 hprojected14s40 (coherent_at coh 1 9 _ projected14s41_mask) projected014_correct projected111_correct projected14s41_peer projected14s41_keep
 have hprojected14s42:=keep_projected_of_peer f10 f1 hprojected14s28 hprojected14s41 (coherent_at coh 10 1 _ projected14s42_mask) projected122_correct projected015_correct projected14s42_peer projected14s42_keep
 have hprojected14s43:=keep_projected_of_peer f12 f1 hprojected14s29 hprojected14s41 (coherent_at coh 12 1 _ projected14s43_mask) projected144_correct projected018_correct projected14s43_peer projected14s43_keep
 have hprojected14s44:=keep_projected_of_peer f7 f3 hprojected14s32 hprojected14s24 (coherent_at coh 7 3 _ projected14s44_mask) projected085_correct projected041_correct projected14s44_peer projected14s44_keep
 have hprojected14s45:=keep_projected_of_peer f7 f5 hprojected14s44 hprojected14s25 (coherent_at coh 7 5 _ projected14s45_mask) projected092_correct projected063_correct projected14s45_peer projected14s45_keep
 have hprojected14s46:=keep_projected_of_peer f8 f7 hprojected14s22 hprojected14s45 (coherent_at coh 8 7 _ projected14s46_mask) projected101_correct projected090_correct projected14s46_peer projected14s46_keep
 have hprojected14s47:=keep_projected_of_peer f1 f8 hprojected14s41 hprojected14s46 (coherent_at coh 1 8 _ projected14s47_mask) projected012_correct projected093_correct projected14s47_peer projected14s47_keep
 have hprojected14s48:=keep_projected_of_peer f6 f1 hprojected14s39 hprojected14s47 (coherent_at coh 6 1 _ projected14s48_mask) projected069_correct projected017_correct projected14s48_peer projected14s48_keep
 have hprojected14s49:=keep_projected_of_peer f7 f6 hprojected14s45 hprojected14s48 (coherent_at coh 7 6 _ projected14s49_mask) projected091_correct projected076_correct projected14s49_peer projected14s49_keep
 have hprojected14s50:=keep_projected_of_peer f6 f7 hprojected14s48 hprojected14s49 (coherent_at coh 6 7 _ projected14s50_mask) projected076_correct projected091_correct projected14s50_peer projected14s50_keep
 have hprojected14s51:=keep_projected_of_peer f2 f13 hprojected14s31 hprojected14s34 (coherent_at coh 2 13 _ projected14s51_mask) projected034_correct projected156_correct projected14s51_peer projected14s51_keep
 have hprojected14s52:=keep_projected_of_peer f10 f6 hprojected14s42 hprojected14s50 (coherent_at coh 10 6 _ projected14s52_mask) projected126_correct projected077_correct projected14s52_peer projected14s52_keep
 have hprojected14s53:=keep_projected_of_peer f0 f10 hprojected14s27 hprojected14s52 (coherent_at coh 0 10 _ projected14s53_mask) projected008_correct projected117_correct projected14s53_peer projected14s53_keep
 have hprojected14s54:=keep_projected_of_peer f12 f6 hprojected14s43 hprojected14s50 (coherent_at coh 12 6 _ projected14s54_mask) projected148_correct projected072_correct projected14s54_peer projected14s54_keep
 have hprojected14s55:=keep_projected_of_peer f0 f12 hprojected14s53 hprojected14s54 (coherent_at coh 0 12 _ projected14s55_mask) projected011_correct projected139_correct projected14s55_peer projected14s55_keep
 have hprojected14s56:=keep_projected_of_peer f7 f0 hprojected14s49 hprojected14s55 (coherent_at coh 7 0 _ projected14s56_mask) projected080_correct projected000_correct projected14s56_peer projected14s56_keep
 have hprojected14s57:=keep_projected_of_peer f3 f7 hprojected14s24 hprojected14s56 (coherent_at coh 3 7 _ projected14s57_mask) projected041_correct projected085_correct projected14s57_peer projected14s57_keep
 have hprojected14s58:=keep_projected_of_peer f5 f7 hprojected14s25 hprojected14s56 (coherent_at coh 5 7 _ projected14s58_mask) projected063_correct projected092_correct projected14s58_peer projected14s58_keep
 have hprojected14s59:=keep_projected_of_peer f11 f0 hprojected14s26 hprojected14s55 (coherent_at coh 11 0 _ projected14s59_mask) projected128_correct projected009_correct projected14s59_peer projected14s59_keep
 have hprojected14s60:=keep_projected_of_peer f6 f0 hprojected14s50 hprojected14s55 (coherent_at coh 6 0 _ projected14s60_mask) projected068_correct projected010_correct projected14s60_peer projected14s60_keep
 have hprojected14s61:=keep_projected_of_peer f6 f3 hprojected14s60 hprojected14s57 (coherent_at coh 6 3 _ projected14s61_mask) projected073_correct projected039_correct projected14s61_peer projected14s61_keep
 have hprojected14s62:=keep_projected_of_peer f6 f5 hprojected14s61 hprojected14s58 (coherent_at coh 6 5 _ projected14s62_mask) projected079_correct projected066_correct projected14s62_peer projected14s62_keep
 have hprojected14s63:=keep_projected_of_peer f2 f6 hprojected14s51 hprojected14s62 (coherent_at coh 2 6 _ projected14s63_mask) projected029_correct projected071_correct projected14s63_peer projected14s63_keep
 have hprojected14s64:=keep_projected_of_peer f10 f0 hprojected14s52 hprojected14s55 (coherent_at coh 10 0 _ projected14s64_mask) projected117_correct projected008_correct projected14s64_peer projected14s64_keep
 have hprojected14s65:=keep_projected_of_peer f5 f10 hprojected14s58 hprojected14s64 (coherent_at coh 5 10 _ projected14s65_mask) projected064_correct projected125_correct projected14s65_peer projected14s65_keep
 have hprojected14s66:=keep_projected_of_peer f6 f5 hprojected14s62 hprojected14s65 (coherent_at coh 6 5 _ projected14s66_mask) projected079_correct projected066_correct projected14s66_peer projected14s66_keep
 have hprojected14s67:=keep_projected_of_peer f12 f6 hprojected14s54 hprojected14s66 (coherent_at coh 12 6 _ projected14s67_mask) projected148_correct projected072_correct projected14s67_peer projected14s67_keep
 have hprojected14s68:=keep_projected_of_peer f3 f12 hprojected14s57 hprojected14s67 (coherent_at coh 3 12 _ projected14s68_mask) projected038_correct projected147_correct projected14s68_peer projected14s68_keep
 have hprojected14s69:=keep_projected_of_peer f6 f3 hprojected14s66 hprojected14s68 (coherent_at coh 6 3 _ projected14s69_mask) projected073_correct projected039_correct projected14s69_peer projected14s69_keep
 have hprojected14s70:=keep_projected_of_peer f11 f6 hprojected14s59 hprojected14s69 (coherent_at coh 11 6 _ projected14s70_mask) projected137_correct projected070_correct projected14s70_peer projected14s70_keep
 have hprojected14s71:=keep_projected_of_peer f2 f11 hprojected14s63 hprojected14s70 (coherent_at coh 2 11 _ projected14s71_mask) projected028_correct projected136_correct projected14s71_peer projected14s71_keep
 have hprojected14s72:=keep_projected_of_peer f7 f2 hprojected14s56 hprojected14s71 (coherent_at coh 7 2 _ projected14s72_mask) projected083_correct projected031_correct projected14s72_peer projected14s72_keep
 have hprojected14s73:=keep_projected_of_peer f5 f7 hprojected14s65 hprojected14s72 (coherent_at coh 5 7 _ projected14s73_mask) projected063_correct projected092_correct projected14s73_peer projected14s73_keep
 have hprojected14s74:=keep_projected_of_peer f3 f5 hprojected14s68 hprojected14s73 (coherent_at coh 3 5 _ projected14s74_mask) projected043_correct projected060_correct projected14s74_peer projected14s74_keep
 have hprojected14s75:=keep_projected_of_peer f10 f5 hprojected14s64 hprojected14s73 (coherent_at coh 10 5 _ projected14s75_mask) projected125_correct projected064_correct projected14s75_peer projected14s75_keep
 have hprojected14s76:=keep_projected_of_peer f1 f10 hprojected14s47 hprojected14s75 (coherent_at coh 1 10 _ projected14s76_mask) projected015_correct projected122_correct projected14s76_peer projected14s76_keep
 have hprojected14s77:=keep_projected_of_peer f1 f3 hprojected14s76 hprojected14s74 (coherent_at coh 1 3 _ projected14s77_mask) projected020_correct projected037_correct projected14s77_peer projected14s77_keep
 have impossible : liveIn Dict.empty (f 1)=false := rfl
 rw [impossible] at hprojected14s77
 cases hprojected14s77
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
