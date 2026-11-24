module

public import R21D2ProjectedC10Check00
public import R21D2ProjectedC10Check01
public import R21D2ProjectedC10Check02
public import R21D2ProjectedC10Check03
public import R21D2ProjectedC10Check04
public import R21D2ProjectedC10Check05
public import R21D2ProjectedC10Check06
public import R21D2ProjectedC10Check07
public import R21D2ProjectedC10Check08
public import R21D2ProjectedC10Check09
public import R21D2ProjectedC10Check10
public import R21D2ProjectedC10Check11
public import R21D2ProjectedC10Check12
public import R21D2ProjectedC10Check13
public import R21D2ProjectedC10Check14
public import R21D2ProjectedC10Check15
public import R21D2ProjectedC10Check16
public import R21D2ProjectedC10Check17
public import R21D2ProjectedC10Check18
public import R21D2ProjectedC10Check19
public import R21D2ProjectedC10Check20
public import R21D2ProjectedC10Check21
public import R21D2ProjectedC10Check22
public import R21D2ProjectedC10Check23
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
public import R21D2ProjectedCache018
public import R21D2ProjectedCache019
public import R21D2ProjectedCache024
public import R21D2ProjectedCache027
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
public import R21D2ProjectedCache045
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
public import R21D2ProjectedCache083
public import R21D2ProjectedCache084
public import R21D2ProjectedCache085
public import R21D2ProjectedCache086
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
public import R21D2ProjectedCache106
public import R21D2ProjectedCache107
public import R21D2ProjectedCache111
public import R21D2ProjectedCache112
public import R21D2ProjectedCache114
public import R21D2ProjectedCache115
public import R21D2ProjectedCache117
public import R21D2ProjectedCache122
public import R21D2ProjectedCache123
public import R21D2ProjectedCache126
public import R21D2ProjectedCache127
public import R21D2ProjectedCache128
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache139
public import R21D2ProjectedCache144
public import R21D2ProjectedCache145
public import R21D2ProjectedCache146
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache149
public import R21D2ProjectedCache151
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
theorem refuteProjected_10 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 170141183460469231731687303715884105728) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=live_tree_select rootlive0 (sel 0 (by rw [incidence0];decide +kernel)) projected10_start0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected10_start1
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
 have h0_11:=live_tree_select rootlive11 (sel 11 (by rw [incidence11];decide +kernel)) projected10_start11
 obtain ⟨i12,f12⟩:=index_of_cover root12 (mem_domainsKernel_of_mem (h 12))
 have rootlive12 : liveIn d12 (f 12)=true := by simp only [liveIn,f12,Option.isSome_some]
 have h0_12:=rootlive12
 obtain ⟨i13,f13⟩:=index_of_cover root13 (mem_domainsKernel_of_mem (h 13))
 have rootlive13 : liveIn d13 (f 13)=true := by simp only [liveIn,f13,Option.isSome_some]
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected10_start13
 have hprojected10s1:=keep_projected_of_peer f6 f11 h0_6 h0_11 (coherent_at coh 6 11 _ projected10s1_mask) projected070_correct projected137_correct projected10s1_peer projected10s1_keep
 have hprojected10s2:=keep_projected_of_peer f8 f1 h0_8 h0_1 (coherent_at coh 8 1 _ projected10s2_mask) projected093_correct projected012_correct projected10s2_peer projected10s2_keep
 have hprojected10s3:=keep_projected_of_peer f2 f11 h0_2 h0_11 (coherent_at coh 2 11 _ projected10s3_mask) projected028_correct projected136_correct projected10s3_peer projected10s3_keep
 have hprojected10s4:=keep_projected_of_peer f7 f1 h0_7 h0_1 (coherent_at coh 7 1 _ projected10s4_mask) projected081_correct projected024_correct projected10s4_peer projected10s4_keep
 have hprojected10s5:=keep_projected_of_peer f4 f11 h0_4 h0_11 (coherent_at coh 4 11 _ projected10s5_mask) projected045_correct projected127_correct projected10s5_peer projected10s5_keep
 have hprojected10s6:=keep_projected_of_peer f2 f1 hprojected10s3 h0_1 (coherent_at coh 2 1 _ projected10s6_mask) projected027_correct projected019_correct projected10s6_peer projected10s6_keep
 have hprojected10s7:=keep_projected_of_peer f13 f2 h0_13 hprojected10s6 (coherent_at coh 13 2 _ projected10s7_mask) projected156_correct projected034_correct projected10s7_peer projected10s7_keep
 have hprojected10s8:=keep_projected_of_peer f8 f2 hprojected10s2 hprojected10s6 (coherent_at coh 8 2 _ projected10s8_mask) projected095_correct projected032_correct projected10s8_peer projected10s8_keep
 have hprojected10s9:=keep_projected_of_peer f0 f11 h0_0 h0_11 (coherent_at coh 0 11 _ projected10s9_mask) projected009_correct projected128_correct projected10s9_peer projected10s9_keep
 have hprojected10s10:=keep_projected_of_peer f9 f0 h0_9 hprojected10s9 (coherent_at coh 9 0 _ projected10s10_mask) projected106_correct projected007_correct projected10s10_peer projected10s10_keep
 have hprojected10s11:=keep_projected_of_peer f10 f0 h0_10 hprojected10s9 (coherent_at coh 10 0 _ projected10s11_mask) projected117_correct projected008_correct projected10s11_peer projected10s11_keep
 have hprojected10s12:=keep_projected_of_peer f12 f0 h0_12 hprojected10s9 (coherent_at coh 12 0 _ projected10s12_mask) projected139_correct projected011_correct projected10s12_peer projected10s12_keep
 have hprojected10s13:=keep_projected_of_peer f6 f9 hprojected10s1 hprojected10s10 (coherent_at coh 6 9 _ projected10s13_mask) projected074_correct projected115_correct projected10s13_peer projected10s13_keep
 have hprojected10s14:=keep_projected_of_peer f6 f10 hprojected10s13 hprojected10s11 (coherent_at coh 6 10 _ projected10s14_mask) projected077_correct projected126_correct projected10s14_peer projected10s14_keep
 have hprojected10s15:=keep_projected_of_peer f6 f12 hprojected10s14 hprojected10s12 (coherent_at coh 6 12 _ projected10s15_mask) projected072_correct projected148_correct projected10s15_peer projected10s15_keep
 have hprojected10s16:=keep_projected_of_peer f0 f6 hprojected10s9 hprojected10s15 (coherent_at coh 0 6 _ projected10s16_mask) projected010_correct projected068_correct projected10s16_peer projected10s16_keep
 have hprojected10s17:=keep_projected_of_peer f7 f6 hprojected10s4 hprojected10s15 (coherent_at coh 7 6 _ projected10s17_mask) projected091_correct projected076_correct projected10s17_peer projected10s17_keep
 have hprojected10s18:=keep_projected_of_peer f6 f0 hprojected10s15 hprojected10s16 (coherent_at coh 6 0 _ projected10s18_mask) projected068_correct projected010_correct projected10s18_peer projected10s18_keep
 have hprojected10s19:=keep_projected_of_peer f9 f6 hprojected10s10 hprojected10s18 (coherent_at coh 9 6 _ projected10s19_mask) projected115_correct projected074_correct projected10s19_peer projected10s19_keep
 have hprojected10s20:=keep_projected_of_peer f10 f6 hprojected10s11 hprojected10s18 (coherent_at coh 10 6 _ projected10s20_mask) projected126_correct projected077_correct projected10s20_peer projected10s20_keep
 have hprojected10s21:=keep_projected_of_peer f12 f6 hprojected10s12 hprojected10s18 (coherent_at coh 12 6 _ projected10s21_mask) projected148_correct projected072_correct projected10s21_peer projected10s21_keep
 have hprojected10s22:=keep_projected_of_peer f13 f4 hprojected10s7 hprojected10s5 (coherent_at coh 13 4 _ projected10s22_mask) projected160_correct projected054_correct projected10s22_peer projected10s22_keep
 have hprojected10s23:=keep_projected_of_peer f8 f3 hprojected10s8 h0_3 (coherent_at coh 8 3 _ projected10s23_mask) projected097_correct projected042_correct projected10s23_peer projected10s23_keep
 have hprojected10s24:=keep_projected_of_peer f8 f5 hprojected10s23 h0_5 (coherent_at coh 8 5 _ projected10s24_mask) projected104_correct projected065_correct projected10s24_peer projected10s24_keep
 have hprojected10s25:=keep_projected_of_peer f4 f7 hprojected10s5 hprojected10s17 (coherent_at coh 4 7 _ projected10s25_mask) projected052_correct projected088_correct projected10s25_peer projected10s25_keep
 have hprojected10s26:=keep_projected_of_peer f1 f9 h0_1 hprojected10s19 (coherent_at coh 1 9 _ projected10s26_mask) projected014_correct projected111_correct projected10s26_peer projected10s26_keep
 have hprojected10s27:=keep_projected_of_peer f1 f10 hprojected10s26 hprojected10s20 (coherent_at coh 1 10 _ projected10s27_mask) projected015_correct projected122_correct projected10s27_peer projected10s27_keep
 have hprojected10s28:=keep_projected_of_peer f1 f12 hprojected10s27 hprojected10s21 (coherent_at coh 1 12 _ projected10s28_mask) projected018_correct projected144_correct projected10s28_peer projected10s28_keep
 have hprojected10s29:=keep_projected_of_peer f9 f1 hprojected10s19 hprojected10s28 (coherent_at coh 9 1 _ projected10s29_mask) projected111_correct projected014_correct projected10s29_peer projected10s29_keep
 have hprojected10s30:=keep_projected_of_peer f7 f9 hprojected10s17 hprojected10s29 (coherent_at coh 7 9 _ projected10s30_mask) projected086_correct projected112_correct projected10s30_peer projected10s30_keep
 have hprojected10s31:=keep_projected_of_peer f10 f1 hprojected10s20 hprojected10s28 (coherent_at coh 10 1 _ projected10s31_mask) projected122_correct projected015_correct projected10s31_peer projected10s31_keep
 have hprojected10s32:=keep_projected_of_peer f7 f10 hprojected10s30 hprojected10s31 (coherent_at coh 7 10 _ projected10s32_mask) projected089_correct projected123_correct projected10s32_peer projected10s32_keep
 have hprojected10s33:=keep_projected_of_peer f12 f1 hprojected10s21 hprojected10s28 (coherent_at coh 12 1 _ projected10s33_mask) projected144_correct projected018_correct projected10s33_peer projected10s33_keep
 have hprojected10s34:=keep_projected_of_peer f7 f12 hprojected10s32 hprojected10s33 (coherent_at coh 7 12 _ projected10s34_mask) projected084_correct projected145_correct projected10s34_peer projected10s34_keep
 have hprojected10s35:=keep_projected_of_peer f0 f1 hprojected10s16 hprojected10s28 (coherent_at coh 0 1 _ projected10s35_mask) projected004_correct projected013_correct projected10s35_peer projected10s35_keep
 have hprojected10s36:=keep_projected_of_peer f6 f0 hprojected10s18 hprojected10s35 (coherent_at coh 6 0 _ projected10s36_mask) projected068_correct projected010_correct projected10s36_peer projected10s36_keep
 have hprojected10s37:=keep_projected_of_peer f4 f6 hprojected10s25 hprojected10s36 (coherent_at coh 4 6 _ projected10s37_mask) projected051_correct projected075_correct projected10s37_peer projected10s37_keep
 have hprojected10s38:=keep_projected_of_peer f7 f4 hprojected10s34 hprojected10s37 (coherent_at coh 7 4 _ projected10s38_mask) projected088_correct projected052_correct projected10s38_peer projected10s38_keep
 have hprojected10s39:=keep_projected_of_peer f5 f7 h0_5 hprojected10s38 (coherent_at coh 5 7 _ projected10s39_mask) projected063_correct projected092_correct projected10s39_peer projected10s39_keep
 have hprojected10s40:=keep_projected_of_peer f7 f0 hprojected10s38 hprojected10s35 (coherent_at coh 7 0 _ projected10s40_mask) projected080_correct projected000_correct projected10s40_peer projected10s40_keep
 have hprojected10s41:=keep_projected_of_peer f8 f7 hprojected10s24 hprojected10s40 (coherent_at coh 8 7 _ projected10s41_mask) projected101_correct projected090_correct projected10s41_peer projected10s41_keep
 have hprojected10s42:=keep_projected_of_peer f4 f8 hprojected10s37 hprojected10s41 (coherent_at coh 4 8 _ projected10s42_mask) projected053_correct projected100_correct projected10s42_peer projected10s42_keep
 have hprojected10s43:=keep_projected_of_peer f6 f2 hprojected10s36 hprojected10s6 (coherent_at coh 6 2 _ projected10s43_mask) projected071_correct projected029_correct projected10s43_peer projected10s43_keep
 have hprojected10s44:=keep_projected_of_peer f6 f7 hprojected10s43 hprojected10s40 (coherent_at coh 6 7 _ projected10s44_mask) projected076_correct projected091_correct projected10s44_peer projected10s44_keep
 have hprojected10s45:=keep_projected_of_peer f13 f6 hprojected10s22 hprojected10s44 (coherent_at coh 13 6 _ projected10s45_mask) projected149_correct projected067_correct projected10s45_peer projected10s45_keep
 have hprojected10s46:=keep_projected_of_peer f8 f13 hprojected10s41 hprojected10s45 (coherent_at coh 8 13 _ projected10s46_mask) projected099_correct projected159_correct projected10s46_peer projected10s46_keep
 have hprojected10s47:=keep_projected_of_peer f7 f13 hprojected10s40 hprojected10s45 (coherent_at coh 7 13 _ projected10s47_mask) projected087_correct projected158_correct projected10s47_peer projected10s47_keep
 have hprojected10s48:=keep_projected_of_peer f13 f7 hprojected10s45 hprojected10s47 (coherent_at coh 13 7 _ projected10s48_mask) projected158_correct projected087_correct projected10s48_peer projected10s48_keep
 have hprojected10s49:=keep_projected_of_peer f6 f8 hprojected10s44 hprojected10s46 (coherent_at coh 6 8 _ projected10s49_mask) projected078_correct projected103_correct projected10s49_peer projected10s49_keep
 have hprojected10s50:=keep_projected_of_peer f4 f6 hprojected10s42 hprojected10s49 (coherent_at coh 4 6 _ projected10s50_mask) projected051_correct projected075_correct projected10s50_peer projected10s50_keep
 have hprojected10s51:=keep_projected_of_peer f9 f4 hprojected10s29 hprojected10s50 (coherent_at coh 9 4 _ projected10s51_mask) projected114_correct projected050_correct projected10s51_peer projected10s51_keep
 have hprojected10s52:=keep_projected_of_peer f7 f4 hprojected10s47 hprojected10s50 (coherent_at coh 7 4 _ projected10s52_mask) projected088_correct projected052_correct projected10s52_peer projected10s52_keep
 have hprojected10s53:=keep_projected_of_peer f8 f4 hprojected10s46 hprojected10s50 (coherent_at coh 8 4 _ projected10s53_mask) projected100_correct projected053_correct projected10s53_peer projected10s53_keep
 have hprojected10s54:=keep_projected_of_peer f5 f8 hprojected10s39 hprojected10s53 (coherent_at coh 5 8 _ projected10s54_mask) projected065_correct projected104_correct projected10s54_peer projected10s54_keep
 have hprojected10s55:=keep_projected_of_peer f2 f7 hprojected10s6 hprojected10s52 (coherent_at coh 2 7 _ projected10s55_mask) projected031_correct projected083_correct projected10s55_peer projected10s55_keep
 have hprojected10s56:=keep_projected_of_peer f13 f2 hprojected10s48 hprojected10s55 (coherent_at coh 13 2 _ projected10s56_mask) projected156_correct projected034_correct projected10s56_peer projected10s56_keep
 have hprojected10s57:=keep_projected_of_peer f8 f2 hprojected10s53 hprojected10s55 (coherent_at coh 8 2 _ projected10s57_mask) projected095_correct projected032_correct projected10s57_peer projected10s57_keep
 have hprojected10s58:=keep_projected_of_peer f13 f5 hprojected10s56 hprojected10s54 (coherent_at coh 13 5 _ projected10s58_mask) projected161_correct projected061_correct projected10s58_peer projected10s58_keep
 have hprojected10s59:=keep_projected_of_peer f13 f9 hprojected10s58 hprojected10s51 (coherent_at coh 13 9 _ projected10s59_mask) projected151_correct projected107_correct projected10s59_peer projected10s59_keep
 have hprojected10s60:=keep_projected_of_peer f3 f13 h0_3 hprojected10s59 (coherent_at coh 3 13 _ projected10s60_mask) projected044_correct projected157_correct projected10s60_peer projected10s60_keep
 have hprojected10s61:=keep_projected_of_peer f7 f3 hprojected10s52 hprojected10s60 (coherent_at coh 7 3 _ projected10s61_mask) projected085_correct projected041_correct projected10s61_peer projected10s61_keep
 have hprojected10s62:=keep_projected_of_peer f2 f8 hprojected10s55 hprojected10s57 (coherent_at coh 2 8 _ projected10s62_mask) projected032_correct projected095_correct projected10s62_peer projected10s62_keep
 have hprojected10s63:=keep_projected_of_peer f13 f2 hprojected10s59 hprojected10s62 (coherent_at coh 13 2 _ projected10s63_mask) projected156_correct projected034_correct projected10s63_peer projected10s63_keep
 have hprojected10s64:=keep_projected_of_peer f5 f13 hprojected10s54 hprojected10s63 (coherent_at coh 5 13 _ projected10s64_mask) projected061_correct projected161_correct projected10s64_peer projected10s64_keep
 have hprojected10s65:=keep_projected_of_peer f3 f13 hprojected10s60 hprojected10s63 (coherent_at coh 3 13 _ projected10s65_mask) projected044_correct projected157_correct projected10s65_peer projected10s65_keep
 have hprojected10s66:=keep_projected_of_peer f4 f13 hprojected10s50 hprojected10s63 (coherent_at coh 4 13 _ projected10s66_mask) projected054_correct projected160_correct projected10s66_peer projected10s66_keep
 have hprojected10s67:=keep_projected_of_peer f7 f5 hprojected10s61 hprojected10s64 (coherent_at coh 7 5 _ projected10s67_mask) projected092_correct projected063_correct projected10s67_peer projected10s67_keep
 have hprojected10s68:=keep_projected_of_peer f8 f4 hprojected10s57 hprojected10s66 (coherent_at coh 8 4 _ projected10s68_mask) projected100_correct projected053_correct projected10s68_peer projected10s68_keep
 have hprojected10s69:=keep_projected_of_peer f5 f8 hprojected10s64 hprojected10s68 (coherent_at coh 5 8 _ projected10s69_mask) projected065_correct projected104_correct projected10s69_peer projected10s69_keep
 have hprojected10s70:=keep_projected_of_peer f6 f5 hprojected10s49 hprojected10s69 (coherent_at coh 6 5 _ projected10s70_mask) projected079_correct projected066_correct projected10s70_peer projected10s70_keep
 have hprojected10s71:=keep_projected_of_peer f7 f4 hprojected10s67 hprojected10s66 (coherent_at coh 7 4 _ projected10s71_mask) projected088_correct projected052_correct projected10s71_peer projected10s71_keep
 have hprojected10s72:=keep_projected_of_peer f8 f7 hprojected10s68 hprojected10s71 (coherent_at coh 8 7 _ projected10s72_mask) projected101_correct projected090_correct projected10s72_peer projected10s72_keep
 have hprojected10s73:=keep_projected_of_peer f3 f8 hprojected10s65 hprojected10s72 (coherent_at coh 3 8 _ projected10s73_mask) projected042_correct projected097_correct projected10s73_peer projected10s73_keep
 have hprojected10s74:=keep_projected_of_peer f6 f3 hprojected10s70 hprojected10s73 (coherent_at coh 6 3 _ projected10s74_mask) projected073_correct projected039_correct projected10s74_peer projected10s74_keep
 have hprojected10s75:=keep_projected_of_peer f6 f7 hprojected10s74 hprojected10s71 (coherent_at coh 6 7 _ projected10s75_mask) projected076_correct projected091_correct projected10s75_peer projected10s75_keep
 have hprojected10s76:=keep_projected_of_peer f9 f6 hprojected10s51 hprojected10s75 (coherent_at coh 9 6 _ projected10s76_mask) projected115_correct projected074_correct projected10s76_peer projected10s76_keep
 have hprojected10s77:=keep_projected_of_peer f4 f9 hprojected10s66 hprojected10s76 (coherent_at coh 4 9 _ projected10s77_mask) projected050_correct projected114_correct projected10s77_peer projected10s77_keep
 have hprojected10s78:=keep_projected_of_peer f7 f4 hprojected10s71 hprojected10s77 (coherent_at coh 7 4 _ projected10s78_mask) projected088_correct projected052_correct projected10s78_peer projected10s78_keep
 have hprojected10s79:=keep_projected_of_peer f5 f6 hprojected10s69 hprojected10s75 (coherent_at coh 5 6 _ projected10s79_mask) projected066_correct projected079_correct projected10s79_peer projected10s79_keep
 have hprojected10s80:=keep_projected_of_peer f7 f5 hprojected10s78 hprojected10s79 (coherent_at coh 7 5 _ projected10s80_mask) projected092_correct projected063_correct projected10s80_peer projected10s80_keep
 have hprojected10s81:=keep_projected_of_peer f3 f7 hprojected10s73 hprojected10s80 (coherent_at coh 3 7 _ projected10s81_mask) projected041_correct projected085_correct projected10s81_peer projected10s81_keep
 have hprojected10s82:=keep_projected_of_peer f8 f3 hprojected10s72 hprojected10s81 (coherent_at coh 8 3 _ projected10s82_mask) projected097_correct projected042_correct projected10s82_peer projected10s82_keep
 have hprojected10s83:=keep_projected_of_peer f5 f8 hprojected10s79 hprojected10s82 (coherent_at coh 5 8 _ projected10s83_mask) projected065_correct projected104_correct projected10s83_peer projected10s83_keep
 have hprojected10s84:=keep_projected_of_peer f7 f5 hprojected10s80 hprojected10s83 (coherent_at coh 7 5 _ projected10s84_mask) projected092_correct projected063_correct projected10s84_peer projected10s84_keep
 have hprojected10s85:=keep_projected_of_peer f12 f7 hprojected10s33 hprojected10s84 (coherent_at coh 12 7 _ projected10s85_mask) projected145_correct projected084_correct projected10s85_peer projected10s85_keep
 have hprojected10s86:=keep_projected_of_peer f4 f7 hprojected10s77 hprojected10s84 (coherent_at coh 4 7 _ projected10s86_mask) projected052_correct projected088_correct projected10s86_peer projected10s86_keep
 have hprojected10s87:=keep_projected_of_peer f8 f4 hprojected10s82 hprojected10s86 (coherent_at coh 8 4 _ projected10s87_mask) projected100_correct projected053_correct projected10s87_peer projected10s87_keep
 have hprojected10s88:=keep_projected_of_peer f12 f8 hprojected10s85 hprojected10s87 (coherent_at coh 12 8 _ projected10s88_mask) projected146_correct projected096_correct projected10s88_peer projected10s88_keep
 have hprojected10s89:=keep_projected_of_peer f3 f12 hprojected10s81 hprojected10s88 (coherent_at coh 3 12 _ projected10s89_mask) projected038_correct projected147_correct projected10s89_peer projected10s89_keep
 have hprojected10s90:=keep_projected_of_peer f5 f3 hprojected10s83 hprojected10s89 (coherent_at coh 5 3 _ projected10s90_mask) projected060_correct projected043_correct projected10s90_peer projected10s90_keep
 have hprojected10s91:=keep_projected_of_peer f5 f7 hprojected10s90 hprojected10s84 (coherent_at coh 5 7 _ projected10s91_mask) projected063_correct projected092_correct projected10s91_peer projected10s91_keep
 have impossible : liveIn Dict.empty (f 5)=false := rfl
 rw [impossible] at hprojected10s91
 cases hprojected10s91
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
