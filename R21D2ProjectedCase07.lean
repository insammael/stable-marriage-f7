module

public import R21D2ProjectedC07Check00
public import R21D2ProjectedC07Check01
public import R21D2ProjectedC07Check02
public import R21D2ProjectedC07Check03
public import R21D2ProjectedC07Check04
public import R21D2ProjectedC07Check05
public import R21D2ProjectedC07Check06
public import R21D2ProjectedC07Check07
public import R21D2ProjectedC07Check08
public import R21D2ProjectedC07Check09
public import R21D2ProjectedC07Check10
public import R21D2ProjectedC07Check11
public import R21D2ProjectedC07Check12
public import R21D2ProjectedC07Check13
public import R21D2ProjectedC07Check14
public import R21D2ProjectedC07Check15
public import R21D2ProjectedCache005
public import R21D2ProjectedCache007
public import R21D2ProjectedCache008
public import R21D2ProjectedCache009
public import R21D2ProjectedCache010
public import R21D2ProjectedCache011
public import R21D2ProjectedCache016
public import R21D2ProjectedCache022
public import R21D2ProjectedCache025
public import R21D2ProjectedCache028
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache035
public import R21D2ProjectedCache036
public import R21D2ProjectedCache038
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache045
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache056
public import R21D2ProjectedCache058
public import R21D2ProjectedCache061
public import R21D2ProjectedCache063
public import R21D2ProjectedCache065
public import R21D2ProjectedCache068
public import R21D2ProjectedCache070
public import R21D2ProjectedCache072
public import R21D2ProjectedCache074
public import R21D2ProjectedCache076
public import R21D2ProjectedCache077
public import R21D2ProjectedCache078
public import R21D2ProjectedCache083
public import R21D2ProjectedCache085
public import R21D2ProjectedCache087
public import R21D2ProjectedCache088
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
public import R21D2ProjectedCache115
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache126
public import R21D2ProjectedCache127
public import R21D2ProjectedCache128
public import R21D2ProjectedCache133
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache138
public import R21D2ProjectedCache139
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
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
theorem refuteProjected_7 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 576460752303423488) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected7_start1
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
 have h0_6:=live_tree_select rootlive6 (sel 6 (by rw [incidence6];decide +kernel)) projected7_start6
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
 have h0_12:=live_tree_select rootlive12 (sel 12 (by rw [incidence12];decide +kernel)) projected7_start12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have rootlive13 : liveIn d13 (f 13)=true := by simp only [liveIn,f13,Option.isSome_some]
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected7_start13
 have hprojected7s1:=keep_projected_of_peer f0 f12 h0_0 h0_12 (coherent_at coh 0 12 _ projected7s1_mask) projected011_correct projected139_correct projected7s1_peer projected7s1_keep
 have hprojected7s2:=keep_projected_of_peer f5 f12 h0_5 h0_12 (coherent_at coh 5 12 _ projected7s2_mask) projected056_correct projected138_correct projected7s2_peer projected7s2_keep
 have hprojected7s3:=keep_projected_of_peer f3 f12 h0_3 h0_12 (coherent_at coh 3 12 _ projected7s3_mask) projected038_correct projected147_correct projected7s3_peer projected7s3_keep
 have hprojected7s4:=keep_projected_of_peer f11 f1 h0_11 h0_1 (coherent_at coh 11 1 _ projected7s4_mask) projected133_correct projected016_correct projected7s4_peer projected7s4_keep
 have hprojected7s5:=keep_projected_of_peer f5 f1 hprojected7s2 h0_1 (coherent_at coh 5 1 _ projected7s5_mask) projected058_correct projected022_correct projected7s5_peer projected7s5_keep
 have hprojected7s6:=keep_projected_of_peer f7 f5 h0_7 hprojected7s5 (coherent_at coh 7 5 _ projected7s6_mask) projected092_correct projected063_correct projected7s6_peer projected7s6_keep
 have hprojected7s7:=keep_projected_of_peer f7 f13 hprojected7s6 h0_13 (coherent_at coh 7 13 _ projected7s7_mask) projected087_correct projected158_correct projected7s7_peer projected7s7_keep
 have hprojected7s8:=keep_projected_of_peer f8 f5 h0_8 hprojected7s5 (coherent_at coh 8 5 _ projected7s8_mask) projected104_correct projected065_correct projected7s8_peer projected7s8_keep
 have hprojected7s9:=keep_projected_of_peer f6 f12 h0_6 h0_12 (coherent_at coh 6 12 _ projected7s9_mask) projected072_correct projected148_correct projected7s9_peer projected7s9_keep
 have hprojected7s10:=keep_projected_of_peer f9 f6 h0_9 hprojected7s9 (coherent_at coh 9 6 _ projected7s10_mask) projected115_correct projected074_correct projected7s10_peer projected7s10_keep
 have hprojected7s11:=keep_projected_of_peer f10 f6 h0_10 hprojected7s9 (coherent_at coh 10 6 _ projected7s11_mask) projected126_correct projected077_correct projected7s11_peer projected7s11_keep
 have hprojected7s12:=keep_projected_of_peer f11 f6 hprojected7s4 hprojected7s9 (coherent_at coh 11 6 _ projected7s12_mask) projected137_correct projected070_correct projected7s12_peer projected7s12_keep
 have hprojected7s13:=keep_projected_of_peer f0 f9 hprojected7s1 hprojected7s10 (coherent_at coh 0 9 _ projected7s13_mask) projected007_correct projected106_correct projected7s13_peer projected7s13_keep
 have hprojected7s14:=keep_projected_of_peer f0 f10 hprojected7s13 hprojected7s11 (coherent_at coh 0 10 _ projected7s14_mask) projected008_correct projected117_correct projected7s14_peer projected7s14_keep
 have hprojected7s15:=keep_projected_of_peer f0 f11 hprojected7s14 hprojected7s12 (coherent_at coh 0 11 _ projected7s15_mask) projected009_correct projected128_correct projected7s15_peer projected7s15_keep
 have hprojected7s16:=keep_projected_of_peer f6 f0 hprojected7s9 hprojected7s15 (coherent_at coh 6 0 _ projected7s16_mask) projected068_correct projected010_correct projected7s16_peer projected7s16_keep
 have hprojected7s17:=keep_projected_of_peer f8 f6 hprojected7s8 hprojected7s16 (coherent_at coh 8 6 _ projected7s17_mask) projected103_correct projected078_correct projected7s17_peer projected7s17_keep
 have hprojected7s18:=keep_projected_of_peer f0 f6 hprojected7s15 hprojected7s16 (coherent_at coh 0 6 _ projected7s18_mask) projected010_correct projected068_correct projected7s18_peer projected7s18_keep
 have hprojected7s19:=keep_projected_of_peer f9 f0 hprojected7s10 hprojected7s18 (coherent_at coh 9 0 _ projected7s19_mask) projected106_correct projected007_correct projected7s19_peer projected7s19_keep
 have hprojected7s20:=keep_projected_of_peer f10 f0 hprojected7s11 hprojected7s18 (coherent_at coh 10 0 _ projected7s20_mask) projected117_correct projected008_correct projected7s20_peer projected7s20_keep
 have hprojected7s21:=keep_projected_of_peer f11 f0 hprojected7s12 hprojected7s18 (coherent_at coh 11 0 _ projected7s21_mask) projected128_correct projected009_correct projected7s21_peer projected7s21_keep
 have hprojected7s22:=keep_projected_of_peer f3 f0 hprojected7s3 hprojected7s18 (coherent_at coh 3 0 _ projected7s22_mask) projected036_correct projected005_correct projected7s22_peer projected7s22_keep
 have hprojected7s23:=keep_projected_of_peer f8 f3 hprojected7s17 hprojected7s22 (coherent_at coh 8 3 _ projected7s23_mask) projected097_correct projected042_correct projected7s23_peer projected7s23_keep
 have hprojected7s24:=keep_projected_of_peer f7 f3 hprojected7s7 hprojected7s22 (coherent_at coh 7 3 _ projected7s24_mask) projected085_correct projected041_correct projected7s24_peer projected7s24_keep
 have hprojected7s25:=keep_projected_of_peer f2 f8 h0_2 hprojected7s23 (coherent_at coh 2 8 _ projected7s25_mask) projected032_correct projected095_correct projected7s25_peer projected7s25_keep
 have hprojected7s26:=keep_projected_of_peer f4 f8 h0_4 hprojected7s23 (coherent_at coh 4 8 _ projected7s26_mask) projected053_correct projected100_correct projected7s26_peer projected7s26_keep
 have hprojected7s27:=keep_projected_of_peer f10 f3 hprojected7s20 hprojected7s22 (coherent_at coh 10 3 _ projected7s27_mask) projected116_correct projected035_correct projected7s27_peer projected7s27_keep
 have hprojected7s28:=keep_projected_of_peer f6 f10 hprojected7s16 hprojected7s27 (coherent_at coh 6 10 _ projected7s28_mask) projected077_correct projected126_correct projected7s28_peer projected7s28_keep
 have hprojected7s29:=keep_projected_of_peer f2 f7 hprojected7s25 hprojected7s24 (coherent_at coh 2 7 _ projected7s29_mask) projected031_correct projected083_correct projected7s29_peer projected7s29_keep
 have hprojected7s30:=keep_projected_of_peer f4 f7 hprojected7s26 hprojected7s24 (coherent_at coh 4 7 _ projected7s30_mask) projected052_correct projected088_correct projected7s30_peer projected7s30_keep
 have hprojected7s31:=keep_projected_of_peer f13 f2 h0_13 hprojected7s29 (coherent_at coh 13 2 _ projected7s31_mask) projected156_correct projected034_correct projected7s31_peer projected7s31_keep
 have hprojected7s32:=keep_projected_of_peer f13 f4 hprojected7s31 hprojected7s30 (coherent_at coh 13 4 _ projected7s32_mask) projected160_correct projected054_correct projected7s32_peer projected7s32_keep
 have hprojected7s33:=keep_projected_of_peer f5 f7 hprojected7s5 hprojected7s24 (coherent_at coh 5 7 _ projected7s33_mask) projected063_correct projected092_correct projected7s33_peer projected7s33_keep
 have hprojected7s34:=keep_projected_of_peer f13 f8 hprojected7s32 hprojected7s23 (coherent_at coh 13 8 _ projected7s34_mask) projected159_correct projected099_correct projected7s34_peer projected7s34_keep
 have hprojected7s35:=keep_projected_of_peer f5 f8 hprojected7s33 hprojected7s23 (coherent_at coh 5 8 _ projected7s35_mask) projected065_correct projected104_correct projected7s35_peer projected7s35_keep
 have hprojected7s36:=keep_projected_of_peer f13 f5 hprojected7s34 hprojected7s35 (coherent_at coh 13 5 _ projected7s36_mask) projected161_correct projected061_correct projected7s36_peer projected7s36_keep
 have hprojected7s37:=keep_projected_of_peer f8 f13 hprojected7s23 hprojected7s36 (coherent_at coh 8 13 _ projected7s37_mask) projected099_correct projected159_correct projected7s37_peer projected7s37_keep
 have hprojected7s38:=keep_projected_of_peer f7 f8 hprojected7s24 hprojected7s37 (coherent_at coh 7 8 _ projected7s38_mask) projected090_correct projected101_correct projected7s38_peer projected7s38_keep
 have hprojected7s39:=keep_projected_of_peer f2 f13 hprojected7s29 hprojected7s36 (coherent_at coh 2 13 _ projected7s39_mask) projected034_correct projected156_correct projected7s39_peer projected7s39_keep
 have hprojected7s40:=keep_projected_of_peer f9 f2 hprojected7s19 hprojected7s39 (coherent_at coh 9 2 _ projected7s40_mask) projected105_correct projected025_correct projected7s40_peer projected7s40_keep
 have hprojected7s41:=keep_projected_of_peer f6 f9 hprojected7s28 hprojected7s40 (coherent_at coh 6 9 _ projected7s41_mask) projected074_correct projected115_correct projected7s41_peer projected7s41_keep
 have hprojected7s42:=keep_projected_of_peer f7 f13 hprojected7s38 hprojected7s36 (coherent_at coh 7 13 _ projected7s42_mask) projected087_correct projected158_correct projected7s42_peer projected7s42_keep
 have hprojected7s43:=keep_projected_of_peer f6 f7 hprojected7s41 hprojected7s42 (coherent_at coh 6 7 _ projected7s43_mask) projected076_correct projected091_correct projected7s43_peer projected7s43_keep
 have hprojected7s44:=keep_projected_of_peer f11 f6 hprojected7s21 hprojected7s43 (coherent_at coh 11 6 _ projected7s44_mask) projected137_correct projected070_correct projected7s44_peer projected7s44_keep
 have hprojected7s45:=keep_projected_of_peer f2 f11 hprojected7s39 hprojected7s44 (coherent_at coh 2 11 _ projected7s45_mask) projected028_correct projected136_correct projected7s45_peer projected7s45_keep
 have hprojected7s46:=keep_projected_of_peer f4 f11 hprojected7s30 hprojected7s44 (coherent_at coh 4 11 _ projected7s46_mask) projected045_correct projected127_correct projected7s46_peer projected7s46_keep
 have hprojected7s47:=keep_projected_of_peer f7 f2 hprojected7s42 hprojected7s45 (coherent_at coh 7 2 _ projected7s47_mask) projected083_correct projected031_correct projected7s47_peer projected7s47_keep
 have hprojected7s48:=keep_projected_of_peer f3 f7 hprojected7s22 hprojected7s47 (coherent_at coh 3 7 _ projected7s48_mask) projected041_correct projected085_correct projected7s48_peer projected7s48_keep
 have hprojected7s49:=keep_projected_of_peer f5 f7 hprojected7s35 hprojected7s47 (coherent_at coh 5 7 _ projected7s49_mask) projected063_correct projected092_correct projected7s49_peer projected7s49_keep
 have hprojected7s50:=keep_projected_of_peer f8 f2 hprojected7s37 hprojected7s45 (coherent_at coh 8 2 _ projected7s50_mask) projected095_correct projected032_correct projected7s50_peer projected7s50_keep
 have hprojected7s51:=keep_projected_of_peer f3 f8 hprojected7s48 hprojected7s50 (coherent_at coh 3 8 _ projected7s51_mask) projected042_correct projected097_correct projected7s51_peer projected7s51_keep
 have hprojected7s52:=keep_projected_of_peer f13 f3 hprojected7s36 hprojected7s51 (coherent_at coh 13 3 _ projected7s52_mask) projected157_correct projected044_correct projected7s52_peer projected7s52_keep
 have hprojected7s53:=keep_projected_of_peer f4 f8 hprojected7s46 hprojected7s50 (coherent_at coh 4 8 _ projected7s53_mask) projected053_correct projected100_correct projected7s53_peer projected7s53_keep
 have hprojected7s54:=keep_projected_of_peer f7 f4 hprojected7s47 hprojected7s53 (coherent_at coh 7 4 _ projected7s54_mask) projected088_correct projected052_correct projected7s54_peer projected7s54_keep
 have hprojected7s55:=keep_projected_of_peer f7 f3 hprojected7s54 hprojected7s51 (coherent_at coh 7 3 _ projected7s55_mask) projected085_correct projected041_correct projected7s55_peer projected7s55_keep
 have hprojected7s56:=keep_projected_of_peer f2 f7 hprojected7s45 hprojected7s55 (coherent_at coh 2 7 _ projected7s56_mask) projected031_correct projected083_correct projected7s56_peer projected7s56_keep
 have hprojected7s57:=keep_projected_of_peer f13 f2 hprojected7s52 hprojected7s56 (coherent_at coh 13 2 _ projected7s57_mask) projected156_correct projected034_correct projected7s57_peer projected7s57_keep
 have hprojected7s58:=keep_projected_of_peer f5 f13 hprojected7s49 hprojected7s57 (coherent_at coh 5 13 _ projected7s58_mask) projected061_correct projected161_correct projected7s58_peer projected7s58_keep
 have hprojected7s59:=keep_projected_of_peer f5 f8 hprojected7s58 hprojected7s50 (coherent_at coh 5 8 _ projected7s59_mask) projected065_correct projected104_correct projected7s59_peer projected7s59_keep
 have impossible : liveIn Dict.empty (f 5)=false := rfl
 rw [impossible] at hprojected7s59
 cases hprojected7s59
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
