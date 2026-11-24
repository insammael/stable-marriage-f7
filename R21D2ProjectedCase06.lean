module

public import R21D2ProjectedC06Check00
public import R21D2ProjectedC06Check01
public import R21D2ProjectedC06Check02
public import R21D2ProjectedC06Check03
public import R21D2ProjectedC06Check04
public import R21D2ProjectedC06Check05
public import R21D2ProjectedC06Check06
public import R21D2ProjectedC06Check07
public import R21D2ProjectedC06Check08
public import R21D2ProjectedC06Check09
public import R21D2ProjectedC06Check10
public import R21D2ProjectedC06Check11
public import R21D2ProjectedC06Check12
public import R21D2ProjectedC06Check13
public import R21D2ProjectedC06Check14
public import R21D2ProjectedC06Check15
public import R21D2ProjectedCache003
public import R21D2ProjectedCache007
public import R21D2ProjectedCache008
public import R21D2ProjectedCache009
public import R21D2ProjectedCache010
public import R21D2ProjectedCache011
public import R21D2ProjectedCache018
public import R21D2ProjectedCache021
public import R21D2ProjectedCache025
public import R21D2ProjectedCache026
public import R21D2ProjectedCache028
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache035
public import R21D2ProjectedCache038
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache045
public import R21D2ProjectedCache047
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache056
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
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache138
public import R21D2ProjectedCache139
public import R21D2ProjectedCache144
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
theorem refuteProjected_6 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 288230376151711744) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected6_start1
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
 have h0_6:=live_tree_select rootlive6 (sel 6 (by rw [incidence6];decide +kernel)) projected6_start6
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
 have h0_11:=live_tree_select rootlive11 (sel 11 (by rw [incidence11];decide +kernel)) projected6_start11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have rootlive12 : liveIn d12 (f 12)=true := by simp only [liveIn,f12,Option.isSome_some]
 have h0_12:=rootlive12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have rootlive13 : liveIn d13 (f 13)=true := by simp only [liveIn,f13,Option.isSome_some]
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected6_start13
 have hprojected6s1:=keep_projected_of_peer f0 f11 h0_0 h0_11 (coherent_at coh 0 11 _ projected6s1_mask) projected009_correct projected128_correct projected6s1_peer projected6s1_keep
 have hprojected6s2:=keep_projected_of_peer f4 f11 h0_4 h0_11 (coherent_at coh 4 11 _ projected6s2_mask) projected045_correct projected127_correct projected6s2_peer projected6s2_keep
 have hprojected6s3:=keep_projected_of_peer f2 f11 h0_2 h0_11 (coherent_at coh 2 11 _ projected6s3_mask) projected028_correct projected136_correct projected6s3_peer projected6s3_keep
 have hprojected6s4:=keep_projected_of_peer f12 f1 h0_12 h0_1 (coherent_at coh 12 1 _ projected6s4_mask) projected144_correct projected018_correct projected6s4_peer projected6s4_keep
 have hprojected6s5:=keep_projected_of_peer f4 f1 hprojected6s2 h0_1 (coherent_at coh 4 1 _ projected6s5_mask) projected047_correct projected021_correct projected6s5_peer projected6s5_keep
 have hprojected6s6:=keep_projected_of_peer f7 f4 h0_7 hprojected6s5 (coherent_at coh 7 4 _ projected6s6_mask) projected088_correct projected052_correct projected6s6_peer projected6s6_keep
 have hprojected6s7:=keep_projected_of_peer f7 f13 hprojected6s6 h0_13 (coherent_at coh 7 13 _ projected6s7_mask) projected087_correct projected158_correct projected6s7_peer projected6s7_keep
 have hprojected6s8:=keep_projected_of_peer f8 f4 h0_8 hprojected6s5 (coherent_at coh 8 4 _ projected6s8_mask) projected100_correct projected053_correct projected6s8_peer projected6s8_keep
 have hprojected6s9:=keep_projected_of_peer f6 f11 h0_6 h0_11 (coherent_at coh 6 11 _ projected6s9_mask) projected070_correct projected137_correct projected6s9_peer projected6s9_keep
 have hprojected6s10:=keep_projected_of_peer f9 f6 h0_9 hprojected6s9 (coherent_at coh 9 6 _ projected6s10_mask) projected115_correct projected074_correct projected6s10_peer projected6s10_keep
 have hprojected6s11:=keep_projected_of_peer f10 f6 h0_10 hprojected6s9 (coherent_at coh 10 6 _ projected6s11_mask) projected126_correct projected077_correct projected6s11_peer projected6s11_keep
 have hprojected6s12:=keep_projected_of_peer f12 f6 hprojected6s4 hprojected6s9 (coherent_at coh 12 6 _ projected6s12_mask) projected148_correct projected072_correct projected6s12_peer projected6s12_keep
 have hprojected6s13:=keep_projected_of_peer f0 f9 hprojected6s1 hprojected6s10 (coherent_at coh 0 9 _ projected6s13_mask) projected007_correct projected106_correct projected6s13_peer projected6s13_keep
 have hprojected6s14:=keep_projected_of_peer f0 f10 hprojected6s13 hprojected6s11 (coherent_at coh 0 10 _ projected6s14_mask) projected008_correct projected117_correct projected6s14_peer projected6s14_keep
 have hprojected6s15:=keep_projected_of_peer f0 f12 hprojected6s14 hprojected6s12 (coherent_at coh 0 12 _ projected6s15_mask) projected011_correct projected139_correct projected6s15_peer projected6s15_keep
 have hprojected6s16:=keep_projected_of_peer f6 f0 hprojected6s9 hprojected6s15 (coherent_at coh 6 0 _ projected6s16_mask) projected068_correct projected010_correct projected6s16_peer projected6s16_keep
 have hprojected6s17:=keep_projected_of_peer f8 f6 hprojected6s8 hprojected6s16 (coherent_at coh 8 6 _ projected6s17_mask) projected103_correct projected078_correct projected6s17_peer projected6s17_keep
 have hprojected6s18:=keep_projected_of_peer f0 f6 hprojected6s15 hprojected6s16 (coherent_at coh 0 6 _ projected6s18_mask) projected010_correct projected068_correct projected6s18_peer projected6s18_keep
 have hprojected6s19:=keep_projected_of_peer f9 f0 hprojected6s10 hprojected6s18 (coherent_at coh 9 0 _ projected6s19_mask) projected106_correct projected007_correct projected6s19_peer projected6s19_keep
 have hprojected6s20:=keep_projected_of_peer f10 f0 hprojected6s11 hprojected6s18 (coherent_at coh 10 0 _ projected6s20_mask) projected117_correct projected008_correct projected6s20_peer projected6s20_keep
 have hprojected6s21:=keep_projected_of_peer f12 f0 hprojected6s12 hprojected6s18 (coherent_at coh 12 0 _ projected6s21_mask) projected139_correct projected011_correct projected6s21_peer projected6s21_keep
 have hprojected6s22:=keep_projected_of_peer f2 f0 hprojected6s3 hprojected6s18 (coherent_at coh 2 0 _ projected6s22_mask) projected026_correct projected003_correct projected6s22_peer projected6s22_keep
 have hprojected6s23:=keep_projected_of_peer f8 f2 hprojected6s17 hprojected6s22 (coherent_at coh 8 2 _ projected6s23_mask) projected095_correct projected032_correct projected6s23_peer projected6s23_keep
 have hprojected6s24:=keep_projected_of_peer f7 f2 hprojected6s7 hprojected6s22 (coherent_at coh 7 2 _ projected6s24_mask) projected083_correct projected031_correct projected6s24_peer projected6s24_keep
 have hprojected6s25:=keep_projected_of_peer f3 f8 h0_3 hprojected6s23 (coherent_at coh 3 8 _ projected6s25_mask) projected042_correct projected097_correct projected6s25_peer projected6s25_keep
 have hprojected6s26:=keep_projected_of_peer f5 f8 h0_5 hprojected6s23 (coherent_at coh 5 8 _ projected6s26_mask) projected065_correct projected104_correct projected6s26_peer projected6s26_keep
 have hprojected6s27:=keep_projected_of_peer f9 f2 hprojected6s19 hprojected6s22 (coherent_at coh 9 2 _ projected6s27_mask) projected105_correct projected025_correct projected6s27_peer projected6s27_keep
 have hprojected6s28:=keep_projected_of_peer f6 f9 hprojected6s16 hprojected6s27 (coherent_at coh 6 9 _ projected6s28_mask) projected074_correct projected115_correct projected6s28_peer projected6s28_keep
 have hprojected6s29:=keep_projected_of_peer f3 f7 hprojected6s25 hprojected6s24 (coherent_at coh 3 7 _ projected6s29_mask) projected041_correct projected085_correct projected6s29_peer projected6s29_keep
 have hprojected6s30:=keep_projected_of_peer f5 f7 hprojected6s26 hprojected6s24 (coherent_at coh 5 7 _ projected6s30_mask) projected063_correct projected092_correct projected6s30_peer projected6s30_keep
 have hprojected6s31:=keep_projected_of_peer f13 f3 h0_13 hprojected6s29 (coherent_at coh 13 3 _ projected6s31_mask) projected157_correct projected044_correct projected6s31_peer projected6s31_keep
 have hprojected6s32:=keep_projected_of_peer f13 f5 hprojected6s31 hprojected6s30 (coherent_at coh 13 5 _ projected6s32_mask) projected161_correct projected061_correct projected6s32_peer projected6s32_keep
 have hprojected6s33:=keep_projected_of_peer f4 f7 hprojected6s5 hprojected6s24 (coherent_at coh 4 7 _ projected6s33_mask) projected052_correct projected088_correct projected6s33_peer projected6s33_keep
 have hprojected6s34:=keep_projected_of_peer f13 f8 hprojected6s32 hprojected6s23 (coherent_at coh 13 8 _ projected6s34_mask) projected159_correct projected099_correct projected6s34_peer projected6s34_keep
 have hprojected6s35:=keep_projected_of_peer f4 f8 hprojected6s33 hprojected6s23 (coherent_at coh 4 8 _ projected6s35_mask) projected053_correct projected100_correct projected6s35_peer projected6s35_keep
 have hprojected6s36:=keep_projected_of_peer f13 f4 hprojected6s34 hprojected6s35 (coherent_at coh 13 4 _ projected6s36_mask) projected160_correct projected054_correct projected6s36_peer projected6s36_keep
 have hprojected6s37:=keep_projected_of_peer f8 f13 hprojected6s23 hprojected6s36 (coherent_at coh 8 13 _ projected6s37_mask) projected099_correct projected159_correct projected6s37_peer projected6s37_keep
 have hprojected6s38:=keep_projected_of_peer f7 f8 hprojected6s24 hprojected6s37 (coherent_at coh 7 8 _ projected6s38_mask) projected090_correct projected101_correct projected6s38_peer projected6s38_keep
 have hprojected6s39:=keep_projected_of_peer f3 f13 hprojected6s29 hprojected6s36 (coherent_at coh 3 13 _ projected6s39_mask) projected044_correct projected157_correct projected6s39_peer projected6s39_keep
 have hprojected6s40:=keep_projected_of_peer f10 f3 hprojected6s20 hprojected6s39 (coherent_at coh 10 3 _ projected6s40_mask) projected116_correct projected035_correct projected6s40_peer projected6s40_keep
 have hprojected6s41:=keep_projected_of_peer f6 f10 hprojected6s28 hprojected6s40 (coherent_at coh 6 10 _ projected6s41_mask) projected077_correct projected126_correct projected6s41_peer projected6s41_keep
 have hprojected6s42:=keep_projected_of_peer f7 f13 hprojected6s38 hprojected6s36 (coherent_at coh 7 13 _ projected6s42_mask) projected087_correct projected158_correct projected6s42_peer projected6s42_keep
 have hprojected6s43:=keep_projected_of_peer f6 f7 hprojected6s41 hprojected6s42 (coherent_at coh 6 7 _ projected6s43_mask) projected076_correct projected091_correct projected6s43_peer projected6s43_keep
 have hprojected6s44:=keep_projected_of_peer f12 f6 hprojected6s21 hprojected6s43 (coherent_at coh 12 6 _ projected6s44_mask) projected148_correct projected072_correct projected6s44_peer projected6s44_keep
 have hprojected6s45:=keep_projected_of_peer f3 f12 hprojected6s39 hprojected6s44 (coherent_at coh 3 12 _ projected6s45_mask) projected038_correct projected147_correct projected6s45_peer projected6s45_keep
 have hprojected6s46:=keep_projected_of_peer f5 f12 hprojected6s30 hprojected6s44 (coherent_at coh 5 12 _ projected6s46_mask) projected056_correct projected138_correct projected6s46_peer projected6s46_keep
 have hprojected6s47:=keep_projected_of_peer f7 f3 hprojected6s42 hprojected6s45 (coherent_at coh 7 3 _ projected6s47_mask) projected085_correct projected041_correct projected6s47_peer projected6s47_keep
 have hprojected6s48:=keep_projected_of_peer f2 f7 hprojected6s22 hprojected6s47 (coherent_at coh 2 7 _ projected6s48_mask) projected031_correct projected083_correct projected6s48_peer projected6s48_keep
 have hprojected6s49:=keep_projected_of_peer f4 f7 hprojected6s35 hprojected6s47 (coherent_at coh 4 7 _ projected6s49_mask) projected052_correct projected088_correct projected6s49_peer projected6s49_keep
 have hprojected6s50:=keep_projected_of_peer f8 f3 hprojected6s37 hprojected6s45 (coherent_at coh 8 3 _ projected6s50_mask) projected097_correct projected042_correct projected6s50_peer projected6s50_keep
 have hprojected6s51:=keep_projected_of_peer f2 f8 hprojected6s48 hprojected6s50 (coherent_at coh 2 8 _ projected6s51_mask) projected032_correct projected095_correct projected6s51_peer projected6s51_keep
 have hprojected6s52:=keep_projected_of_peer f13 f2 hprojected6s36 hprojected6s51 (coherent_at coh 13 2 _ projected6s52_mask) projected156_correct projected034_correct projected6s52_peer projected6s52_keep
 have hprojected6s53:=keep_projected_of_peer f5 f8 hprojected6s46 hprojected6s50 (coherent_at coh 5 8 _ projected6s53_mask) projected065_correct projected104_correct projected6s53_peer projected6s53_keep
 have hprojected6s54:=keep_projected_of_peer f7 f5 hprojected6s47 hprojected6s53 (coherent_at coh 7 5 _ projected6s54_mask) projected092_correct projected063_correct projected6s54_peer projected6s54_keep
 have hprojected6s55:=keep_projected_of_peer f7 f2 hprojected6s54 hprojected6s51 (coherent_at coh 7 2 _ projected6s55_mask) projected083_correct projected031_correct projected6s55_peer projected6s55_keep
 have hprojected6s56:=keep_projected_of_peer f3 f7 hprojected6s45 hprojected6s55 (coherent_at coh 3 7 _ projected6s56_mask) projected041_correct projected085_correct projected6s56_peer projected6s56_keep
 have hprojected6s57:=keep_projected_of_peer f13 f3 hprojected6s52 hprojected6s56 (coherent_at coh 13 3 _ projected6s57_mask) projected157_correct projected044_correct projected6s57_peer projected6s57_keep
 have hprojected6s58:=keep_projected_of_peer f4 f13 hprojected6s49 hprojected6s57 (coherent_at coh 4 13 _ projected6s58_mask) projected054_correct projected160_correct projected6s58_peer projected6s58_keep
 have hprojected6s59:=keep_projected_of_peer f4 f8 hprojected6s58 hprojected6s50 (coherent_at coh 4 8 _ projected6s59_mask) projected053_correct projected100_correct projected6s59_peer projected6s59_keep
 have impossible : liveIn Dict.empty (f 4)=false := rfl
 rw [impossible] at hprojected6s59
 cases hprojected6s59
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
