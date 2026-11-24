module

public import R21D2ProjectedC04Check00
public import R21D2ProjectedC04Check01
public import R21D2ProjectedC04Check02
public import R21D2ProjectedC04Check03
public import R21D2ProjectedC04Check04
public import R21D2ProjectedC04Check05
public import R21D2ProjectedC04Check06
public import R21D2ProjectedC04Check07
public import R21D2ProjectedC04Check08
public import R21D2ProjectedC04Check09
public import R21D2ProjectedC04Check10
public import R21D2ProjectedC04Check11
public import R21D2ProjectedC04Check12
public import R21D2ProjectedC04Check13
public import R21D2ProjectedC04Check14
public import R21D2ProjectedC04Check15
public import R21D2ProjectedC04Check16
public import R21D2ProjectedC04Check17
public import R21D2ProjectedCache001
public import R21D2ProjectedCache006
public import R21D2ProjectedCache007
public import R21D2ProjectedCache008
public import R21D2ProjectedCache009
public import R21D2ProjectedCache010
public import R21D2ProjectedCache011
public import R21D2ProjectedCache012
public import R21D2ProjectedCache015
public import R21D2ProjectedCache019
public import R21D2ProjectedCache025
public import R21D2ProjectedCache027
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache035
public import R21D2ProjectedCache040
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache045
public import R21D2ProjectedCache046
public import R21D2ProjectedCache049
public import R21D2ProjectedCache050
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache055
public import R21D2ProjectedCache056
public import R21D2ProjectedCache061
public import R21D2ProjectedCache062
public import R21D2ProjectedCache063
public import R21D2ProjectedCache065
public import R21D2ProjectedCache068
public import R21D2ProjectedCache070
public import R21D2ProjectedCache072
public import R21D2ProjectedCache074
public import R21D2ProjectedCache076
public import R21D2ProjectedCache077
public import R21D2ProjectedCache078
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
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache122
public import R21D2ProjectedCache123
public import R21D2ProjectedCache126
public import R21D2ProjectedCache127
public import R21D2ProjectedCache128
public import R21D2ProjectedCache134
public import R21D2ProjectedCache137
public import R21D2ProjectedCache138
public import R21D2ProjectedCache139
public import R21D2ProjectedCache145
public import R21D2ProjectedCache148
public import R21D2ProjectedCache150
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
theorem refuteProjected_4 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 72057594037927936) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected4_start1
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
 have h0_6:=live_tree_select rootlive6 (sel 6 (by rw [incidence6];decide +kernel)) projected4_start6
 obtain ⟨i7,f7⟩:=index_of_cover root7 (mem_domainsKernel_of_mem (h 7))
 have rootlive7 : liveIn d7 (f 7)=true := by simp only [liveIn,f7,Option.isSome_some]
 have h0_7:=rootlive7
 obtain ⟨i8,f8⟩:=index_of_cover root8 (mem_domainsKernel_of_mem (h 8))
 have rootlive8 : liveIn d8 (f 8)=true := by simp only [liveIn,f8,Option.isSome_some]
 have h0_8:=rootlive8
 obtain ⟨i9,f9⟩:=index_of_cover root9 (mem_domainsKernel_of_mem (h 9))
 have rootlive9 : liveIn d9 (f 9)=true := by simp only [liveIn,f9,Option.isSome_some]
 have h0_9:=live_tree_select rootlive9 (sel 9 (by rw [incidence9];decide +kernel)) projected4_start9
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
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected4_start13
 have hprojected4s1:=keep_projected_of_peer f0 f9 h0_0 h0_9 (coherent_at coh 0 9 _ projected4s1_mask) projected007_correct projected106_correct projected4s1_peer projected4s1_keep
 have hprojected4s2:=keep_projected_of_peer f8 f1 h0_8 h0_1 (coherent_at coh 8 1 _ projected4s2_mask) projected093_correct projected012_correct projected4s2_peer projected4s2_keep
 have hprojected4s3:=keep_projected_of_peer f2 f9 h0_2 h0_9 (coherent_at coh 2 9 _ projected4s3_mask) projected025_correct projected105_correct projected4s3_peer projected4s3_keep
 have hprojected4s4:=keep_projected_of_peer f4 f9 h0_4 h0_9 (coherent_at coh 4 9 _ projected4s4_mask) projected050_correct projected114_correct projected4s4_peer projected4s4_keep
 have hprojected4s5:=keep_projected_of_peer f10 f1 h0_10 h0_1 (coherent_at coh 10 1 _ projected4s5_mask) projected122_correct projected015_correct projected4s5_peer projected4s5_keep
 have hprojected4s6:=keep_projected_of_peer f2 f1 hprojected4s3 h0_1 (coherent_at coh 2 1 _ projected4s6_mask) projected027_correct projected019_correct projected4s6_peer projected4s6_keep
 have hprojected4s7:=keep_projected_of_peer f13 f4 h0_13 hprojected4s4 (coherent_at coh 13 4 _ projected4s7_mask) projected160_correct projected054_correct projected4s7_peer projected4s7_keep
 have hprojected4s8:=keep_projected_of_peer f7 f13 h0_7 hprojected4s7 (coherent_at coh 7 13 _ projected4s8_mask) projected087_correct projected158_correct projected4s8_peer projected4s8_keep
 have hprojected4s9:=keep_projected_of_peer f6 f9 h0_6 h0_9 (coherent_at coh 6 9 _ projected4s9_mask) projected074_correct projected115_correct projected4s9_peer projected4s9_keep
 have hprojected4s10:=keep_projected_of_peer f10 f6 hprojected4s5 hprojected4s9 (coherent_at coh 10 6 _ projected4s10_mask) projected126_correct projected077_correct projected4s10_peer projected4s10_keep
 have hprojected4s11:=keep_projected_of_peer f11 f6 h0_11 hprojected4s9 (coherent_at coh 11 6 _ projected4s11_mask) projected137_correct projected070_correct projected4s11_peer projected4s11_keep
 have hprojected4s12:=keep_projected_of_peer f12 f6 h0_12 hprojected4s9 (coherent_at coh 12 6 _ projected4s12_mask) projected148_correct projected072_correct projected4s12_peer projected4s12_keep
 have hprojected4s13:=keep_projected_of_peer f0 f10 hprojected4s1 hprojected4s10 (coherent_at coh 0 10 _ projected4s13_mask) projected008_correct projected117_correct projected4s13_peer projected4s13_keep
 have hprojected4s14:=keep_projected_of_peer f0 f11 hprojected4s13 hprojected4s11 (coherent_at coh 0 11 _ projected4s14_mask) projected009_correct projected128_correct projected4s14_peer projected4s14_keep
 have hprojected4s15:=keep_projected_of_peer f0 f12 hprojected4s14 hprojected4s12 (coherent_at coh 0 12 _ projected4s15_mask) projected011_correct projected139_correct projected4s15_peer projected4s15_keep
 have hprojected4s16:=keep_projected_of_peer f6 f0 hprojected4s9 hprojected4s15 (coherent_at coh 6 0 _ projected4s16_mask) projected068_correct projected010_correct projected4s16_peer projected4s16_keep
 have hprojected4s17:=keep_projected_of_peer f8 f6 hprojected4s2 hprojected4s16 (coherent_at coh 8 6 _ projected4s17_mask) projected103_correct projected078_correct projected4s17_peer projected4s17_keep
 have hprojected4s18:=keep_projected_of_peer f0 f6 hprojected4s15 hprojected4s16 (coherent_at coh 0 6 _ projected4s18_mask) projected010_correct projected068_correct projected4s18_peer projected4s18_keep
 have hprojected4s19:=keep_projected_of_peer f10 f0 hprojected4s10 hprojected4s18 (coherent_at coh 10 0 _ projected4s19_mask) projected117_correct projected008_correct projected4s19_peer projected4s19_keep
 have hprojected4s20:=keep_projected_of_peer f11 f0 hprojected4s11 hprojected4s18 (coherent_at coh 11 0 _ projected4s20_mask) projected128_correct projected009_correct projected4s20_peer projected4s20_keep
 have hprojected4s21:=keep_projected_of_peer f12 f0 hprojected4s12 hprojected4s18 (coherent_at coh 12 0 _ projected4s21_mask) projected139_correct projected011_correct projected4s21_peer projected4s21_keep
 have hprojected4s22:=keep_projected_of_peer f4 f0 hprojected4s4 hprojected4s18 (coherent_at coh 4 0 _ projected4s22_mask) projected046_correct projected001_correct projected4s22_peer projected4s22_keep
 have hprojected4s23:=keep_projected_of_peer f8 f4 hprojected4s17 hprojected4s22 (coherent_at coh 8 4 _ projected4s23_mask) projected100_correct projected053_correct projected4s23_peer projected4s23_keep
 have hprojected4s24:=keep_projected_of_peer f3 f8 h0_3 hprojected4s23 (coherent_at coh 3 8 _ projected4s24_mask) projected042_correct projected097_correct projected4s24_peer projected4s24_keep
 have hprojected4s25:=keep_projected_of_peer f5 f8 h0_5 hprojected4s23 (coherent_at coh 5 8 _ projected4s25_mask) projected065_correct projected104_correct projected4s25_peer projected4s25_keep
 have hprojected4s26:=keep_projected_of_peer f7 f4 hprojected4s8 hprojected4s22 (coherent_at coh 7 4 _ projected4s26_mask) projected088_correct projected052_correct projected4s26_peer projected4s26_keep
 have hprojected4s27:=keep_projected_of_peer f11 f4 hprojected4s20 hprojected4s22 (coherent_at coh 11 4 _ projected4s27_mask) projected127_correct projected045_correct projected4s27_peer projected4s27_keep
 have hprojected4s28:=keep_projected_of_peer f6 f11 hprojected4s16 hprojected4s27 (coherent_at coh 6 11 _ projected4s28_mask) projected070_correct projected137_correct projected4s28_peer projected4s28_keep
 have hprojected4s29:=keep_projected_of_peer f3 f7 hprojected4s24 hprojected4s26 (coherent_at coh 3 7 _ projected4s29_mask) projected041_correct projected085_correct projected4s29_peer projected4s29_keep
 have hprojected4s30:=keep_projected_of_peer f5 f7 hprojected4s25 hprojected4s26 (coherent_at coh 5 7 _ projected4s30_mask) projected063_correct projected092_correct projected4s30_peer projected4s30_keep
 have hprojected4s31:=keep_projected_of_peer f13 f3 hprojected4s7 hprojected4s29 (coherent_at coh 13 3 _ projected4s31_mask) projected157_correct projected044_correct projected4s31_peer projected4s31_keep
 have hprojected4s32:=keep_projected_of_peer f13 f5 hprojected4s31 hprojected4s30 (coherent_at coh 13 5 _ projected4s32_mask) projected161_correct projected061_correct projected4s32_peer projected4s32_keep
 have hprojected4s33:=keep_projected_of_peer f7 f3 hprojected4s26 hprojected4s29 (coherent_at coh 7 3 _ projected4s33_mask) projected085_correct projected041_correct projected4s33_peer projected4s33_keep
 have hprojected4s34:=keep_projected_of_peer f7 f5 hprojected4s33 hprojected4s30 (coherent_at coh 7 5 _ projected4s34_mask) projected092_correct projected063_correct projected4s34_peer projected4s34_keep
 have hprojected4s35:=keep_projected_of_peer f2 f7 hprojected4s6 hprojected4s34 (coherent_at coh 2 7 _ projected4s35_mask) projected031_correct projected083_correct projected4s35_peer projected4s35_keep
 have hprojected4s36:=keep_projected_of_peer f8 f13 hprojected4s23 hprojected4s32 (coherent_at coh 8 13 _ projected4s36_mask) projected099_correct projected159_correct projected4s36_peer projected4s36_keep
 have hprojected4s37:=keep_projected_of_peer f7 f11 hprojected4s34 hprojected4s27 (coherent_at coh 7 11 _ projected4s37_mask) projected082_correct projected134_correct projected4s37_peer projected4s37_keep
 have hprojected4s38:=keep_projected_of_peer f8 f2 hprojected4s36 hprojected4s35 (coherent_at coh 8 2 _ projected4s38_mask) projected095_correct projected032_correct projected4s38_peer projected4s38_keep
 have hprojected4s39:=keep_projected_of_peer f7 f8 hprojected4s37 hprojected4s38 (coherent_at coh 7 8 _ projected4s39_mask) projected090_correct projected101_correct projected4s39_peer projected4s39_keep
 have hprojected4s40:=keep_projected_of_peer f2 f8 hprojected4s35 hprojected4s38 (coherent_at coh 2 8 _ projected4s40_mask) projected032_correct projected095_correct projected4s40_peer projected4s40_keep
 have hprojected4s41:=keep_projected_of_peer f13 f2 hprojected4s32 hprojected4s40 (coherent_at coh 13 2 _ projected4s41_mask) projected156_correct projected034_correct projected4s41_peer projected4s41_keep
 have hprojected4s42:=keep_projected_of_peer f6 f10 hprojected4s28 hprojected4s19 (coherent_at coh 6 10 _ projected4s42_mask) projected077_correct projected126_correct projected4s42_peer projected4s42_keep
 have hprojected4s43:=keep_projected_of_peer f6 f12 hprojected4s42 hprojected4s21 (coherent_at coh 6 12 _ projected4s43_mask) projected072_correct projected148_correct projected4s43_peer projected4s43_keep
 have hprojected4s44:=keep_projected_of_peer f0 f6 hprojected4s18 hprojected4s43 (coherent_at coh 0 6 _ projected4s44_mask) projected010_correct projected068_correct projected4s44_peer projected4s44_keep
 have hprojected4s45:=keep_projected_of_peer f13 f0 hprojected4s41 hprojected4s44 (coherent_at coh 13 0 _ projected4s45_mask) projected150_correct projected006_correct projected4s45_peer projected4s45_keep
 have hprojected4s46:=keep_projected_of_peer f7 f13 hprojected4s39 hprojected4s45 (coherent_at coh 7 13 _ projected4s46_mask) projected087_correct projected158_correct projected4s46_peer projected4s46_keep
 have hprojected4s47:=keep_projected_of_peer f6 f7 hprojected4s43 hprojected4s46 (coherent_at coh 6 7 _ projected4s47_mask) projected076_correct projected091_correct projected4s47_peer projected4s47_keep
 have hprojected4s48:=keep_projected_of_peer f10 f6 hprojected4s19 hprojected4s47 (coherent_at coh 10 6 _ projected4s48_mask) projected126_correct projected077_correct projected4s48_peer projected4s48_keep
 have hprojected4s49:=keep_projected_of_peer f7 f6 hprojected4s46 hprojected4s47 (coherent_at coh 7 6 _ projected4s49_mask) projected091_correct projected076_correct projected4s49_peer projected4s49_keep
 have hprojected4s50:=keep_projected_of_peer f3 f7 hprojected4s29 hprojected4s49 (coherent_at coh 3 7 _ projected4s50_mask) projected041_correct projected085_correct projected4s50_peer projected4s50_keep
 have hprojected4s51:=keep_projected_of_peer f10 f3 hprojected4s48 hprojected4s50 (coherent_at coh 10 3 _ projected4s51_mask) projected116_correct projected035_correct projected4s51_peer projected4s51_keep
 have hprojected4s52:=keep_projected_of_peer f7 f10 hprojected4s49 hprojected4s51 (coherent_at coh 7 10 _ projected4s52_mask) projected089_correct projected123_correct projected4s52_peer projected4s52_keep
 have hprojected4s53:=keep_projected_of_peer f5 f7 hprojected4s30 hprojected4s52 (coherent_at coh 5 7 _ projected4s53_mask) projected063_correct projected092_correct projected4s53_peer projected4s53_keep
 have hprojected4s54:=keep_projected_of_peer f12 f5 hprojected4s21 hprojected4s53 (coherent_at coh 12 5 _ projected4s54_mask) projected138_correct projected056_correct projected4s54_peer projected4s54_keep
 have hprojected4s55:=keep_projected_of_peer f7 f12 hprojected4s52 hprojected4s54 (coherent_at coh 7 12 _ projected4s55_mask) projected084_correct projected145_correct projected4s55_peer projected4s55_keep
 have hprojected4s56:=keep_projected_of_peer f2 f7 hprojected4s40 hprojected4s55 (coherent_at coh 2 7 _ projected4s56_mask) projected031_correct projected083_correct projected4s56_peer projected4s56_keep
 have hprojected4s57:=keep_projected_of_peer f4 f7 hprojected4s22 hprojected4s55 (coherent_at coh 4 7 _ projected4s57_mask) projected052_correct projected088_correct projected4s57_peer projected4s57_keep
 have hprojected4s58:=keep_projected_of_peer f8 f2 hprojected4s38 hprojected4s56 (coherent_at coh 8 2 _ projected4s58_mask) projected095_correct projected032_correct projected4s58_peer projected4s58_keep
 have hprojected4s59:=keep_projected_of_peer f5 f8 hprojected4s53 hprojected4s58 (coherent_at coh 5 8 _ projected4s59_mask) projected065_correct projected104_correct projected4s59_peer projected4s59_keep
 have hprojected4s60:=keep_projected_of_peer f3 f7 hprojected4s50 hprojected4s55 (coherent_at coh 3 7 _ projected4s60_mask) projected041_correct projected085_correct projected4s60_peer projected4s60_keep
 have hprojected4s61:=keep_projected_of_peer f3 f8 hprojected4s60 hprojected4s58 (coherent_at coh 3 8 _ projected4s61_mask) projected042_correct projected097_correct projected4s61_peer projected4s61_keep
 have hprojected4s62:=keep_projected_of_peer f4 f8 hprojected4s57 hprojected4s58 (coherent_at coh 4 8 _ projected4s62_mask) projected053_correct projected100_correct projected4s62_peer projected4s62_keep
 have hprojected4s63:=keep_projected_of_peer f13 f4 hprojected4s45 hprojected4s62 (coherent_at coh 13 4 _ projected4s63_mask) projected160_correct projected054_correct projected4s63_peer projected4s63_keep
 have hprojected4s64:=keep_projected_of_peer f5 f13 hprojected4s59 hprojected4s63 (coherent_at coh 5 13 _ projected4s64_mask) projected061_correct projected161_correct projected4s64_peer projected4s64_keep
 have hprojected4s65:=keep_projected_of_peer f4 f5 hprojected4s62 hprojected4s64 (coherent_at coh 4 5 _ projected4s65_mask) projected055_correct projected062_correct projected4s65_peer projected4s65_keep
 have hprojected4s66:=keep_projected_of_peer f3 f4 hprojected4s61 hprojected4s65 (coherent_at coh 3 4 _ projected4s66_mask) projected040_correct projected049_correct projected4s66_peer projected4s66_keep
 have impossible : liveIn Dict.empty (f 3)=false := rfl
 rw [impossible] at hprojected4s66
 cases hprojected4s66
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
