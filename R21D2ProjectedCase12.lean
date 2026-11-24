module

public import R21D2ProjectedC12Check00
public import R21D2ProjectedC12Check01
public import R21D2ProjectedC12Check02
public import R21D2ProjectedC12Check03
public import R21D2ProjectedC12Check04
public import R21D2ProjectedC12Check05
public import R21D2ProjectedC12Check06
public import R21D2ProjectedC12Check07
public import R21D2ProjectedC12Check08
public import R21D2ProjectedC12Check09
public import R21D2ProjectedC12Check10
public import R21D2ProjectedC12Check11
public import R21D2ProjectedC12Check12
public import R21D2ProjectedC12Check13
public import R21D2ProjectedC12Check14
public import R21D2ProjectedC12Check15
public import R21D2ProjectedCache000
public import R21D2ProjectedCache004
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
public import R21D2ProjectedCache025
public import R21D2ProjectedCache028
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache035
public import R21D2ProjectedCache038
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache050
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache063
public import R21D2ProjectedCache064
public import R21D2ProjectedCache065
public import R21D2ProjectedCache068
public import R21D2ProjectedCache069
public import R21D2ProjectedCache070
public import R21D2ProjectedCache072
public import R21D2ProjectedCache074
public import R21D2ProjectedCache076
public import R21D2ProjectedCache077
public import R21D2ProjectedCache080
public import R21D2ProjectedCache083
public import R21D2ProjectedCache085
public import R21D2ProjectedCache088
public import R21D2ProjectedCache090
public import R21D2ProjectedCache091
public import R21D2ProjectedCache092
public import R21D2ProjectedCache095
public import R21D2ProjectedCache097
public import R21D2ProjectedCache098
public import R21D2ProjectedCache100
public import R21D2ProjectedCache101
public import R21D2ProjectedCache104
public import R21D2ProjectedCache105
public import R21D2ProjectedCache106
public import R21D2ProjectedCache111
public import R21D2ProjectedCache113
public import R21D2ProjectedCache114
public import R21D2ProjectedCache115
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache122
public import R21D2ProjectedCache125
public import R21D2ProjectedCache126
public import R21D2ProjectedCache128
public import R21D2ProjectedCache129
public import R21D2ProjectedCache133
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache139
public import R21D2ProjectedCache144
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache153
public import R21D2ProjectedCache157

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem refuteProjected_12 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 23384026197294446691258957323460528314494920687616) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected12_start1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have rootlive2 : liveIn d2 (f 2)=true := by simp only [liveIn,f2,Option.isSome_some]
 have h0_2:=live_tree_select rootlive2 (sel 2 (by rw [incidence2];decide +kernel)) projected12_start2
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
 have h0_7:=live_tree_select rootlive7 (sel 7 (by rw [incidence7];decide +kernel)) projected12_start7
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
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected12_start13
 have hprojected12s1:=keep_projected_of_peer f8 f2 h0_8 h0_2 (coherent_at coh 8 2 _ projected12s1_mask) projected095_correct projected032_correct projected12s1_peer projected12s1_keep
 have hprojected12s2:=keep_projected_of_peer f11 f2 h0_11 h0_2 (coherent_at coh 11 2 _ projected12s2_mask) projected136_correct projected028_correct projected12s2_peer projected12s2_keep
 have hprojected12s3:=keep_projected_of_peer f9 f2 h0_9 h0_2 (coherent_at coh 9 2 _ projected12s3_mask) projected105_correct projected025_correct projected12s3_peer projected12s3_keep
 have hprojected12s4:=keep_projected_of_peer f3 f13 h0_3 h0_13 (coherent_at coh 3 13 _ projected12s4_mask) projected044_correct projected157_correct projected12s4_peer projected12s4_keep
 have hprojected12s5:=keep_projected_of_peer f11 f13 hprojected12s2 h0_13 (coherent_at coh 11 13 _ projected12s5_mask) projected129_correct projected153_correct projected12s5_peer projected12s5_keep
 have hprojected12s6:=keep_projected_of_peer f6 f11 h0_6 hprojected12s5 (coherent_at coh 6 11 _ projected12s6_mask) projected070_correct projected137_correct projected12s6_peer projected12s6_keep
 have hprojected12s7:=keep_projected_of_peer f6 f1 hprojected12s6 h0_1 (coherent_at coh 6 1 _ projected12s7_mask) projected069_correct projected017_correct projected12s7_peer projected12s7_keep
 have hprojected12s8:=keep_projected_of_peer f0 f11 h0_0 hprojected12s5 (coherent_at coh 0 11 _ projected12s8_mask) projected009_correct projected128_correct projected12s8_peer projected12s8_keep
 have hprojected12s9:=keep_projected_of_peer f7 f2 h0_7 h0_2 (coherent_at coh 7 2 _ projected12s9_mask) projected083_correct projected031_correct projected12s9_peer projected12s9_keep
 have hprojected12s10:=keep_projected_of_peer f3 f7 hprojected12s4 hprojected12s9 (coherent_at coh 3 7 _ projected12s10_mask) projected041_correct projected085_correct projected12s10_peer projected12s10_keep
 have hprojected12s11:=keep_projected_of_peer f4 f7 h0_4 hprojected12s9 (coherent_at coh 4 7 _ projected12s11_mask) projected052_correct projected088_correct projected12s11_peer projected12s11_keep
 have hprojected12s12:=keep_projected_of_peer f5 f7 h0_5 hprojected12s9 (coherent_at coh 5 7 _ projected12s12_mask) projected063_correct projected092_correct projected12s12_peer projected12s12_keep
 have hprojected12s13:=keep_projected_of_peer f8 f3 hprojected12s1 hprojected12s10 (coherent_at coh 8 3 _ projected12s13_mask) projected097_correct projected042_correct projected12s13_peer projected12s13_keep
 have hprojected12s14:=keep_projected_of_peer f8 f4 hprojected12s13 hprojected12s11 (coherent_at coh 8 4 _ projected12s14_mask) projected100_correct projected053_correct projected12s14_peer projected12s14_keep
 have hprojected12s15:=keep_projected_of_peer f8 f5 hprojected12s14 hprojected12s12 (coherent_at coh 8 5 _ projected12s15_mask) projected104_correct projected065_correct projected12s15_peer projected12s15_keep
 have hprojected12s16:=keep_projected_of_peer f7 f8 hprojected12s9 hprojected12s15 (coherent_at coh 7 8 _ projected12s16_mask) projected090_correct projected101_correct projected12s16_peer projected12s16_keep
 have hprojected12s17:=keep_projected_of_peer f0 f7 hprojected12s8 hprojected12s16 (coherent_at coh 0 7 _ projected12s17_mask) projected000_correct projected080_correct projected12s17_peer projected12s17_keep
 have hprojected12s18:=keep_projected_of_peer f8 f7 hprojected12s15 hprojected12s16 (coherent_at coh 8 7 _ projected12s18_mask) projected101_correct projected090_correct projected12s18_peer projected12s18_keep
 have hprojected12s19:=keep_projected_of_peer f3 f8 hprojected12s10 hprojected12s18 (coherent_at coh 3 8 _ projected12s19_mask) projected042_correct projected097_correct projected12s19_peer projected12s19_keep
 have hprojected12s20:=keep_projected_of_peer f4 f8 hprojected12s11 hprojected12s18 (coherent_at coh 4 8 _ projected12s20_mask) projected053_correct projected100_correct projected12s20_peer projected12s20_keep
 have hprojected12s21:=keep_projected_of_peer f5 f8 hprojected12s12 hprojected12s18 (coherent_at coh 5 8 _ projected12s21_mask) projected065_correct projected104_correct projected12s21_peer projected12s21_keep
 have hprojected12s22:=keep_projected_of_peer f9 f8 hprojected12s3 hprojected12s18 (coherent_at coh 9 8 _ projected12s22_mask) projected113_correct projected098_correct projected12s22_peer projected12s22_keep
 have hprojected12s23:=keep_projected_of_peer f0 f9 hprojected12s17 hprojected12s22 (coherent_at coh 0 9 _ projected12s23_mask) projected007_correct projected106_correct projected12s23_peer projected12s23_keep
 have hprojected12s24:=keep_projected_of_peer f6 f9 hprojected12s7 hprojected12s22 (coherent_at coh 6 9 _ projected12s24_mask) projected074_correct projected115_correct projected12s24_peer projected12s24_keep
 have hprojected12s25:=keep_projected_of_peer f10 f0 h0_10 hprojected12s23 (coherent_at coh 10 0 _ projected12s25_mask) projected117_correct projected008_correct projected12s25_peer projected12s25_keep
 have hprojected12s26:=keep_projected_of_peer f12 f0 h0_12 hprojected12s23 (coherent_at coh 12 0 _ projected12s26_mask) projected139_correct projected011_correct projected12s26_peer projected12s26_keep
 have hprojected12s27:=keep_projected_of_peer f4 f9 hprojected12s20 hprojected12s22 (coherent_at coh 4 9 _ projected12s27_mask) projected050_correct projected114_correct projected12s27_peer projected12s27_keep
 have hprojected12s28:=keep_projected_of_peer f7 f4 hprojected12s16 hprojected12s27 (coherent_at coh 7 4 _ projected12s28_mask) projected088_correct projected052_correct projected12s28_peer projected12s28_keep
 have hprojected12s29:=keep_projected_of_peer f10 f6 hprojected12s25 hprojected12s24 (coherent_at coh 10 6 _ projected12s29_mask) projected126_correct projected077_correct projected12s29_peer projected12s29_keep
 have hprojected12s30:=keep_projected_of_peer f12 f6 hprojected12s26 hprojected12s24 (coherent_at coh 12 6 _ projected12s30_mask) projected148_correct projected072_correct projected12s30_peer projected12s30_keep
 have hprojected12s31:=keep_projected_of_peer f1 f10 h0_1 hprojected12s29 (coherent_at coh 1 10 _ projected12s31_mask) projected015_correct projected122_correct projected12s31_peer projected12s31_keep
 have hprojected12s32:=keep_projected_of_peer f1 f12 hprojected12s31 hprojected12s30 (coherent_at coh 1 12 _ projected12s32_mask) projected018_correct projected144_correct projected12s32_peer projected12s32_keep
 have hprojected12s33:=keep_projected_of_peer f11 f6 hprojected12s5 hprojected12s24 (coherent_at coh 11 6 _ projected12s33_mask) projected137_correct projected070_correct projected12s33_peer projected12s33_keep
 have hprojected12s34:=keep_projected_of_peer f1 f0 hprojected12s32 hprojected12s23 (coherent_at coh 1 0 _ projected12s34_mask) projected013_correct projected004_correct projected12s34_peer projected12s34_keep
 have hprojected12s35:=keep_projected_of_peer f11 f0 hprojected12s33 hprojected12s23 (coherent_at coh 11 0 _ projected12s35_mask) projected128_correct projected009_correct projected12s35_peer projected12s35_keep
 have hprojected12s36:=keep_projected_of_peer f1 f11 hprojected12s34 hprojected12s35 (coherent_at coh 1 11 _ projected12s36_mask) projected016_correct projected133_correct projected12s36_peer projected12s36_keep
 have hprojected12s37:=keep_projected_of_peer f0 f1 hprojected12s23 hprojected12s36 (coherent_at coh 0 1 _ projected12s37_mask) projected004_correct projected013_correct projected12s37_peer projected12s37_keep
 have hprojected12s38:=keep_projected_of_peer f6 f0 hprojected12s24 hprojected12s37 (coherent_at coh 6 0 _ projected12s38_mask) projected068_correct projected010_correct projected12s38_peer projected12s38_keep
 have hprojected12s39:=keep_projected_of_peer f10 f1 hprojected12s29 hprojected12s36 (coherent_at coh 10 1 _ projected12s39_mask) projected122_correct projected015_correct projected12s39_peer projected12s39_keep
 have hprojected12s40:=keep_projected_of_peer f5 f10 hprojected12s21 hprojected12s39 (coherent_at coh 5 10 _ projected12s40_mask) projected064_correct projected125_correct projected12s40_peer projected12s40_keep
 have hprojected12s41:=keep_projected_of_peer f7 f5 hprojected12s28 hprojected12s40 (coherent_at coh 7 5 _ projected12s41_mask) projected092_correct projected063_correct projected12s41_peer projected12s41_keep
 have hprojected12s42:=keep_projected_of_peer f6 f1 hprojected12s38 hprojected12s36 (coherent_at coh 6 1 _ projected12s42_mask) projected069_correct projected017_correct projected12s42_peer projected12s42_keep
 have hprojected12s43:=keep_projected_of_peer f7 f6 hprojected12s41 hprojected12s42 (coherent_at coh 7 6 _ projected12s43_mask) projected091_correct projected076_correct projected12s43_peer projected12s43_keep
 have hprojected12s44:=keep_projected_of_peer f3 f7 hprojected12s19 hprojected12s43 (coherent_at coh 3 7 _ projected12s44_mask) projected041_correct projected085_correct projected12s44_peer projected12s44_keep
 have hprojected12s45:=keep_projected_of_peer f10 f3 hprojected12s39 hprojected12s44 (coherent_at coh 10 3 _ projected12s45_mask) projected116_correct projected035_correct projected12s45_peer projected12s45_keep
 have hprojected12s46:=keep_projected_of_peer f12 f3 hprojected12s30 hprojected12s44 (coherent_at coh 12 3 _ projected12s46_mask) projected147_correct projected038_correct projected12s46_peer projected12s46_keep
 have hprojected12s47:=keep_projected_of_peer f6 f10 hprojected12s42 hprojected12s45 (coherent_at coh 6 10 _ projected12s47_mask) projected077_correct projected126_correct projected12s47_peer projected12s47_keep
 have hprojected12s48:=keep_projected_of_peer f9 f6 hprojected12s22 hprojected12s47 (coherent_at coh 9 6 _ projected12s48_mask) projected115_correct projected074_correct projected12s48_peer projected12s48_keep
 have hprojected12s49:=keep_projected_of_peer f11 f6 hprojected12s35 hprojected12s47 (coherent_at coh 11 6 _ projected12s49_mask) projected137_correct projected070_correct projected12s49_peer projected12s49_keep
 have hprojected12s50:=keep_projected_of_peer f0 f10 hprojected12s37 hprojected12s45 (coherent_at coh 0 10 _ projected12s50_mask) projected008_correct projected117_correct projected12s50_peer projected12s50_keep
 have hprojected12s51:=keep_projected_of_peer f9 f0 hprojected12s48 hprojected12s50 (coherent_at coh 9 0 _ projected12s51_mask) projected106_correct projected007_correct projected12s51_peer projected12s51_keep
 have hprojected12s52:=keep_projected_of_peer f1 f9 hprojected12s36 hprojected12s51 (coherent_at coh 1 9 _ projected12s52_mask) projected014_correct projected111_correct projected12s52_peer projected12s52_keep
 have hprojected12s53:=keep_projected_of_peer f12 f0 hprojected12s46 hprojected12s50 (coherent_at coh 12 0 _ projected12s53_mask) projected139_correct projected011_correct projected12s53_peer projected12s53_keep
 have hprojected12s54:=keep_projected_of_peer f6 f12 hprojected12s47 hprojected12s53 (coherent_at coh 6 12 _ projected12s54_mask) projected072_correct projected148_correct projected12s54_peer projected12s54_keep
 have hprojected12s55:=keep_projected_of_peer f6 f9 hprojected12s54 hprojected12s51 (coherent_at coh 6 9 _ projected12s55_mask) projected074_correct projected115_correct projected12s55_peer projected12s55_keep
 have hprojected12s56:=keep_projected_of_peer f10 f6 hprojected12s45 hprojected12s55 (coherent_at coh 10 6 _ projected12s56_mask) projected126_correct projected077_correct projected12s56_peer projected12s56_keep
 have hprojected12s57:=keep_projected_of_peer f1 f10 hprojected12s52 hprojected12s56 (coherent_at coh 1 10 _ projected12s57_mask) projected015_correct projected122_correct projected12s57_peer projected12s57_keep
 have hprojected12s58:=keep_projected_of_peer f11 f1 hprojected12s49 hprojected12s57 (coherent_at coh 11 1 _ projected12s58_mask) projected133_correct projected016_correct projected12s58_peer projected12s58_keep
 have hprojected12s59:=keep_projected_of_peer f0 f11 hprojected12s50 hprojected12s58 (coherent_at coh 0 11 _ projected12s59_mask) projected009_correct projected128_correct projected12s59_peer projected12s59_keep
 have impossible : liveIn Dict.empty (f 0)=false := rfl
 rw [impossible] at hprojected12s59
 cases hprojected12s59
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
