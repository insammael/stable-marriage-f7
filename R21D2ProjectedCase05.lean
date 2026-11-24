module

public import R21D2ProjectedC05Check00
public import R21D2ProjectedC05Check01
public import R21D2ProjectedC05Check02
public import R21D2ProjectedC05Check03
public import R21D2ProjectedC05Check04
public import R21D2ProjectedC05Check05
public import R21D2ProjectedC05Check06
public import R21D2ProjectedC05Check07
public import R21D2ProjectedC05Check08
public import R21D2ProjectedC05Check09
public import R21D2ProjectedC05Check10
public import R21D2ProjectedC05Check11
public import R21D2ProjectedC05Check12
public import R21D2ProjectedC05Check13
public import R21D2ProjectedC05Check14
public import R21D2ProjectedC05Check15
public import R21D2ProjectedC05Check16
public import R21D2ProjectedC05Check17
public import R21D2ProjectedCache002
public import R21D2ProjectedCache006
public import R21D2ProjectedCache007
public import R21D2ProjectedCache008
public import R21D2ProjectedCache009
public import R21D2ProjectedCache010
public import R21D2ProjectedCache011
public import R21D2ProjectedCache012
public import R21D2ProjectedCache014
public import R21D2ProjectedCache020
public import R21D2ProjectedCache025
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache033
public import R21D2ProjectedCache034
public import R21D2ProjectedCache035
public import R21D2ProjectedCache037
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache045
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache055
public import R21D2ProjectedCache056
public import R21D2ProjectedCache057
public import R21D2ProjectedCache059
public import R21D2ProjectedCache061
public import R21D2ProjectedCache062
public import R21D2ProjectedCache063
public import R21D2ProjectedCache064
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
public import R21D2ProjectedCache086
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
public import R21D2ProjectedCache105
public import R21D2ProjectedCache106
public import R21D2ProjectedCache111
public import R21D2ProjectedCache112
public import R21D2ProjectedCache115
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache125
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
theorem refuteProjected_5 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 144115188075855872) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected5_start1
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
 have h0_6:=live_tree_select rootlive6 (sel 6 (by rw [incidence6];decide +kernel)) projected5_start6
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
 have h0_10:=live_tree_select rootlive10 (sel 10 (by rw [incidence10];decide +kernel)) projected5_start10
 obtain ⟨i11,f11⟩:=index_of_cover root11 (mem_domainsKernel_of_mem (h 11))
 have rootlive11 : liveIn d11 (f 11)=true := by simp only [liveIn,f11,Option.isSome_some]
 have h0_11:=rootlive11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have rootlive12 : liveIn d12 (f 12)=true := by simp only [liveIn,f12,Option.isSome_some]
 have h0_12:=rootlive12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have rootlive13 : liveIn d13 (f 13)=true := by simp only [liveIn,f13,Option.isSome_some]
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected5_start13
 have hprojected5s1:=keep_projected_of_peer f0 f10 h0_0 h0_10 (coherent_at coh 0 10 _ projected5s1_mask) projected008_correct projected117_correct projected5s1_peer projected5s1_keep
 have hprojected5s2:=keep_projected_of_peer f8 f1 h0_8 h0_1 (coherent_at coh 8 1 _ projected5s2_mask) projected093_correct projected012_correct projected5s2_peer projected5s2_keep
 have hprojected5s3:=keep_projected_of_peer f3 f10 h0_3 h0_10 (coherent_at coh 3 10 _ projected5s3_mask) projected035_correct projected116_correct projected5s3_peer projected5s3_keep
 have hprojected5s4:=keep_projected_of_peer f5 f10 h0_5 h0_10 (coherent_at coh 5 10 _ projected5s4_mask) projected064_correct projected125_correct projected5s4_peer projected5s4_keep
 have hprojected5s5:=keep_projected_of_peer f9 f1 h0_9 h0_1 (coherent_at coh 9 1 _ projected5s5_mask) projected111_correct projected014_correct projected5s5_peer projected5s5_keep
 have hprojected5s6:=keep_projected_of_peer f3 f1 hprojected5s3 h0_1 (coherent_at coh 3 1 _ projected5s6_mask) projected037_correct projected020_correct projected5s6_peer projected5s6_keep
 have hprojected5s7:=keep_projected_of_peer f13 f5 h0_13 hprojected5s4 (coherent_at coh 13 5 _ projected5s7_mask) projected161_correct projected061_correct projected5s7_peer projected5s7_keep
 have hprojected5s8:=keep_projected_of_peer f7 f13 h0_7 hprojected5s7 (coherent_at coh 7 13 _ projected5s8_mask) projected087_correct projected158_correct projected5s8_peer projected5s8_keep
 have hprojected5s9:=keep_projected_of_peer f6 f10 h0_6 h0_10 (coherent_at coh 6 10 _ projected5s9_mask) projected077_correct projected126_correct projected5s9_peer projected5s9_keep
 have hprojected5s10:=keep_projected_of_peer f9 f6 hprojected5s5 hprojected5s9 (coherent_at coh 9 6 _ projected5s10_mask) projected115_correct projected074_correct projected5s10_peer projected5s10_keep
 have hprojected5s11:=keep_projected_of_peer f11 f6 h0_11 hprojected5s9 (coherent_at coh 11 6 _ projected5s11_mask) projected137_correct projected070_correct projected5s11_peer projected5s11_keep
 have hprojected5s12:=keep_projected_of_peer f12 f6 h0_12 hprojected5s9 (coherent_at coh 12 6 _ projected5s12_mask) projected148_correct projected072_correct projected5s12_peer projected5s12_keep
 have hprojected5s13:=keep_projected_of_peer f0 f9 hprojected5s1 hprojected5s10 (coherent_at coh 0 9 _ projected5s13_mask) projected007_correct projected106_correct projected5s13_peer projected5s13_keep
 have hprojected5s14:=keep_projected_of_peer f0 f11 hprojected5s13 hprojected5s11 (coherent_at coh 0 11 _ projected5s14_mask) projected009_correct projected128_correct projected5s14_peer projected5s14_keep
 have hprojected5s15:=keep_projected_of_peer f0 f12 hprojected5s14 hprojected5s12 (coherent_at coh 0 12 _ projected5s15_mask) projected011_correct projected139_correct projected5s15_peer projected5s15_keep
 have hprojected5s16:=keep_projected_of_peer f6 f0 hprojected5s9 hprojected5s15 (coherent_at coh 6 0 _ projected5s16_mask) projected068_correct projected010_correct projected5s16_peer projected5s16_keep
 have hprojected5s17:=keep_projected_of_peer f8 f6 hprojected5s2 hprojected5s16 (coherent_at coh 8 6 _ projected5s17_mask) projected103_correct projected078_correct projected5s17_peer projected5s17_keep
 have hprojected5s18:=keep_projected_of_peer f0 f6 hprojected5s15 hprojected5s16 (coherent_at coh 0 6 _ projected5s18_mask) projected010_correct projected068_correct projected5s18_peer projected5s18_keep
 have hprojected5s19:=keep_projected_of_peer f9 f0 hprojected5s10 hprojected5s18 (coherent_at coh 9 0 _ projected5s19_mask) projected106_correct projected007_correct projected5s19_peer projected5s19_keep
 have hprojected5s20:=keep_projected_of_peer f11 f0 hprojected5s11 hprojected5s18 (coherent_at coh 11 0 _ projected5s20_mask) projected128_correct projected009_correct projected5s20_peer projected5s20_keep
 have hprojected5s21:=keep_projected_of_peer f12 f0 hprojected5s12 hprojected5s18 (coherent_at coh 12 0 _ projected5s21_mask) projected139_correct projected011_correct projected5s21_peer projected5s21_keep
 have hprojected5s22:=keep_projected_of_peer f5 f0 hprojected5s4 hprojected5s18 (coherent_at coh 5 0 _ projected5s22_mask) projected057_correct projected002_correct projected5s22_peer projected5s22_keep
 have hprojected5s23:=keep_projected_of_peer f8 f5 hprojected5s17 hprojected5s22 (coherent_at coh 8 5 _ projected5s23_mask) projected104_correct projected065_correct projected5s23_peer projected5s23_keep
 have hprojected5s24:=keep_projected_of_peer f2 f8 h0_2 hprojected5s23 (coherent_at coh 2 8 _ projected5s24_mask) projected032_correct projected095_correct projected5s24_peer projected5s24_keep
 have hprojected5s25:=keep_projected_of_peer f4 f8 h0_4 hprojected5s23 (coherent_at coh 4 8 _ projected5s25_mask) projected053_correct projected100_correct projected5s25_peer projected5s25_keep
 have hprojected5s26:=keep_projected_of_peer f7 f5 hprojected5s8 hprojected5s22 (coherent_at coh 7 5 _ projected5s26_mask) projected092_correct projected063_correct projected5s26_peer projected5s26_keep
 have hprojected5s27:=keep_projected_of_peer f12 f5 hprojected5s21 hprojected5s22 (coherent_at coh 12 5 _ projected5s27_mask) projected138_correct projected056_correct projected5s27_peer projected5s27_keep
 have hprojected5s28:=keep_projected_of_peer f6 f12 hprojected5s16 hprojected5s27 (coherent_at coh 6 12 _ projected5s28_mask) projected072_correct projected148_correct projected5s28_peer projected5s28_keep
 have hprojected5s29:=keep_projected_of_peer f2 f7 hprojected5s24 hprojected5s26 (coherent_at coh 2 7 _ projected5s29_mask) projected031_correct projected083_correct projected5s29_peer projected5s29_keep
 have hprojected5s30:=keep_projected_of_peer f4 f7 hprojected5s25 hprojected5s26 (coherent_at coh 4 7 _ projected5s30_mask) projected052_correct projected088_correct projected5s30_peer projected5s30_keep
 have hprojected5s31:=keep_projected_of_peer f13 f2 hprojected5s7 hprojected5s29 (coherent_at coh 13 2 _ projected5s31_mask) projected156_correct projected034_correct projected5s31_peer projected5s31_keep
 have hprojected5s32:=keep_projected_of_peer f13 f4 hprojected5s31 hprojected5s30 (coherent_at coh 13 4 _ projected5s32_mask) projected160_correct projected054_correct projected5s32_peer projected5s32_keep
 have hprojected5s33:=keep_projected_of_peer f7 f2 hprojected5s26 hprojected5s29 (coherent_at coh 7 2 _ projected5s33_mask) projected083_correct projected031_correct projected5s33_peer projected5s33_keep
 have hprojected5s34:=keep_projected_of_peer f7 f4 hprojected5s33 hprojected5s30 (coherent_at coh 7 4 _ projected5s34_mask) projected088_correct projected052_correct projected5s34_peer projected5s34_keep
 have hprojected5s35:=keep_projected_of_peer f3 f7 hprojected5s6 hprojected5s34 (coherent_at coh 3 7 _ projected5s35_mask) projected041_correct projected085_correct projected5s35_peer projected5s35_keep
 have hprojected5s36:=keep_projected_of_peer f8 f13 hprojected5s23 hprojected5s32 (coherent_at coh 8 13 _ projected5s36_mask) projected099_correct projected159_correct projected5s36_peer projected5s36_keep
 have hprojected5s37:=keep_projected_of_peer f7 f12 hprojected5s34 hprojected5s27 (coherent_at coh 7 12 _ projected5s37_mask) projected084_correct projected145_correct projected5s37_peer projected5s37_keep
 have hprojected5s38:=keep_projected_of_peer f8 f3 hprojected5s36 hprojected5s35 (coherent_at coh 8 3 _ projected5s38_mask) projected097_correct projected042_correct projected5s38_peer projected5s38_keep
 have hprojected5s39:=keep_projected_of_peer f7 f8 hprojected5s37 hprojected5s38 (coherent_at coh 7 8 _ projected5s39_mask) projected090_correct projected101_correct projected5s39_peer projected5s39_keep
 have hprojected5s40:=keep_projected_of_peer f3 f8 hprojected5s35 hprojected5s38 (coherent_at coh 3 8 _ projected5s40_mask) projected042_correct projected097_correct projected5s40_peer projected5s40_keep
 have hprojected5s41:=keep_projected_of_peer f13 f3 hprojected5s32 hprojected5s40 (coherent_at coh 13 3 _ projected5s41_mask) projected157_correct projected044_correct projected5s41_peer projected5s41_keep
 have hprojected5s42:=keep_projected_of_peer f6 f9 hprojected5s28 hprojected5s19 (coherent_at coh 6 9 _ projected5s42_mask) projected074_correct projected115_correct projected5s42_peer projected5s42_keep
 have hprojected5s43:=keep_projected_of_peer f6 f11 hprojected5s42 hprojected5s20 (coherent_at coh 6 11 _ projected5s43_mask) projected070_correct projected137_correct projected5s43_peer projected5s43_keep
 have hprojected5s44:=keep_projected_of_peer f0 f6 hprojected5s18 hprojected5s43 (coherent_at coh 0 6 _ projected5s44_mask) projected010_correct projected068_correct projected5s44_peer projected5s44_keep
 have hprojected5s45:=keep_projected_of_peer f13 f0 hprojected5s41 hprojected5s44 (coherent_at coh 13 0 _ projected5s45_mask) projected150_correct projected006_correct projected5s45_peer projected5s45_keep
 have hprojected5s46:=keep_projected_of_peer f7 f13 hprojected5s39 hprojected5s45 (coherent_at coh 7 13 _ projected5s46_mask) projected087_correct projected158_correct projected5s46_peer projected5s46_keep
 have hprojected5s47:=keep_projected_of_peer f6 f7 hprojected5s43 hprojected5s46 (coherent_at coh 6 7 _ projected5s47_mask) projected076_correct projected091_correct projected5s47_peer projected5s47_keep
 have hprojected5s48:=keep_projected_of_peer f9 f6 hprojected5s19 hprojected5s47 (coherent_at coh 9 6 _ projected5s48_mask) projected115_correct projected074_correct projected5s48_peer projected5s48_keep
 have hprojected5s49:=keep_projected_of_peer f7 f6 hprojected5s46 hprojected5s47 (coherent_at coh 7 6 _ projected5s49_mask) projected091_correct projected076_correct projected5s49_peer projected5s49_keep
 have hprojected5s50:=keep_projected_of_peer f2 f7 hprojected5s29 hprojected5s49 (coherent_at coh 2 7 _ projected5s50_mask) projected031_correct projected083_correct projected5s50_peer projected5s50_keep
 have hprojected5s51:=keep_projected_of_peer f9 f2 hprojected5s48 hprojected5s50 (coherent_at coh 9 2 _ projected5s51_mask) projected105_correct projected025_correct projected5s51_peer projected5s51_keep
 have hprojected5s52:=keep_projected_of_peer f7 f9 hprojected5s49 hprojected5s51 (coherent_at coh 7 9 _ projected5s52_mask) projected086_correct projected112_correct projected5s52_peer projected5s52_keep
 have hprojected5s53:=keep_projected_of_peer f4 f7 hprojected5s30 hprojected5s52 (coherent_at coh 4 7 _ projected5s53_mask) projected052_correct projected088_correct projected5s53_peer projected5s53_keep
 have hprojected5s54:=keep_projected_of_peer f11 f4 hprojected5s20 hprojected5s53 (coherent_at coh 11 4 _ projected5s54_mask) projected127_correct projected045_correct projected5s54_peer projected5s54_keep
 have hprojected5s55:=keep_projected_of_peer f7 f11 hprojected5s52 hprojected5s54 (coherent_at coh 7 11 _ projected5s55_mask) projected082_correct projected134_correct projected5s55_peer projected5s55_keep
 have hprojected5s56:=keep_projected_of_peer f3 f7 hprojected5s40 hprojected5s55 (coherent_at coh 3 7 _ projected5s56_mask) projected041_correct projected085_correct projected5s56_peer projected5s56_keep
 have hprojected5s57:=keep_projected_of_peer f5 f7 hprojected5s22 hprojected5s55 (coherent_at coh 5 7 _ projected5s57_mask) projected063_correct projected092_correct projected5s57_peer projected5s57_keep
 have hprojected5s58:=keep_projected_of_peer f8 f3 hprojected5s38 hprojected5s56 (coherent_at coh 8 3 _ projected5s58_mask) projected097_correct projected042_correct projected5s58_peer projected5s58_keep
 have hprojected5s59:=keep_projected_of_peer f4 f8 hprojected5s53 hprojected5s58 (coherent_at coh 4 8 _ projected5s59_mask) projected053_correct projected100_correct projected5s59_peer projected5s59_keep
 have hprojected5s60:=keep_projected_of_peer f2 f7 hprojected5s50 hprojected5s55 (coherent_at coh 2 7 _ projected5s60_mask) projected031_correct projected083_correct projected5s60_peer projected5s60_keep
 have hprojected5s61:=keep_projected_of_peer f2 f8 hprojected5s60 hprojected5s58 (coherent_at coh 2 8 _ projected5s61_mask) projected032_correct projected095_correct projected5s61_peer projected5s61_keep
 have hprojected5s62:=keep_projected_of_peer f5 f8 hprojected5s57 hprojected5s58 (coherent_at coh 5 8 _ projected5s62_mask) projected065_correct projected104_correct projected5s62_peer projected5s62_keep
 have hprojected5s63:=keep_projected_of_peer f13 f5 hprojected5s45 hprojected5s62 (coherent_at coh 13 5 _ projected5s63_mask) projected161_correct projected061_correct projected5s63_peer projected5s63_keep
 have hprojected5s64:=keep_projected_of_peer f4 f13 hprojected5s59 hprojected5s63 (coherent_at coh 4 13 _ projected5s64_mask) projected054_correct projected160_correct projected5s64_peer projected5s64_keep
 have hprojected5s65:=keep_projected_of_peer f5 f4 hprojected5s62 hprojected5s64 (coherent_at coh 5 4 _ projected5s65_mask) projected062_correct projected055_correct projected5s65_peer projected5s65_keep
 have hprojected5s66:=keep_projected_of_peer f2 f5 hprojected5s61 hprojected5s65 (coherent_at coh 2 5 _ projected5s66_mask) projected033_correct projected059_correct projected5s66_peer projected5s66_keep
 have impossible : liveIn Dict.empty (f 2)=false := rfl
 rw [impossible] at hprojected5s66
 cases hprojected5s66
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
