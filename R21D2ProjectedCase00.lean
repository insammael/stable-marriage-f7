module

public import R21D2ProjectedC00Check00
public import R21D2ProjectedC00Check01
public import R21D2ProjectedC00Check02
public import R21D2ProjectedC00Check03
public import R21D2ProjectedC00Check04
public import R21D2ProjectedC00Check05
public import R21D2ProjectedC00Check06
public import R21D2ProjectedC00Check07
public import R21D2ProjectedC00Check08
public import R21D2ProjectedC00Check09
public import R21D2ProjectedC00Check10
public import R21D2ProjectedC00Check11
public import R21D2ProjectedC00Check12
public import R21D2ProjectedC00Check13
public import R21D2ProjectedC00Check14
public import R21D2ProjectedC00Check15
public import R21D2ProjectedC00Check16
public import R21D2ProjectedC00Check17
public import R21D2ProjectedC00Check18
public import R21D2ProjectedC00Check19
public import R21D2ProjectedC00Check20
public import R21D2ProjectedC00Check21
public import R21D2ProjectedC00Check22
public import R21D2ProjectedC00Check23
public import R21D2ProjectedC00Check24
public import R21D2ProjectedC00Check25
public import R21D2ProjectedC00Check26
public import R21D2ProjectedC00Check27
public import R21D2ProjectedC00Check28
public import R21D2ProjectedC00Check29
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
public import R21D2ProjectedCache020
public import R21D2ProjectedCache021
public import R21D2ProjectedCache022
public import R21D2ProjectedCache023
public import R21D2ProjectedCache024
public import R21D2ProjectedCache025
public import R21D2ProjectedCache028
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache035
public import R21D2ProjectedCache037
public import R21D2ProjectedCache038
public import R21D2ProjectedCache039
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache045
public import R21D2ProjectedCache047
public import R21D2ProjectedCache051
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache058
public import R21D2ProjectedCache061
public import R21D2ProjectedCache063
public import R21D2ProjectedCache064
public import R21D2ProjectedCache065
public import R21D2ProjectedCache066
public import R21D2ProjectedCache067
public import R21D2ProjectedCache068
public import R21D2ProjectedCache069
public import R21D2ProjectedCache070
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
public import R21D2ProjectedCache084
public import R21D2ProjectedCache085
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
public import R21D2ProjectedCache107
public import R21D2ProjectedCache108
public import R21D2ProjectedCache109
public import R21D2ProjectedCache110
public import R21D2ProjectedCache111
public import R21D2ProjectedCache115
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache119
public import R21D2ProjectedCache122
public import R21D2ProjectedCache123
public import R21D2ProjectedCache125
public import R21D2ProjectedCache126
public import R21D2ProjectedCache127
public import R21D2ProjectedCache128
public import R21D2ProjectedCache130
public import R21D2ProjectedCache133
public import R21D2ProjectedCache134
public import R21D2ProjectedCache136
public import R21D2ProjectedCache137
public import R21D2ProjectedCache139
public import R21D2ProjectedCache141
public import R21D2ProjectedCache144
public import R21D2ProjectedCache145
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache149
public import R21D2ProjectedCache150
public import R21D2ProjectedCache151
public import R21D2ProjectedCache155
public import R21D2ProjectedCache157
public import R21D2ProjectedCache159
public import R21D2ProjectedCache160
public import R21D2ProjectedCache161

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem refuteProjected_0 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 4503599627370496) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected0_start1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have rootlive2 : liveIn d2 (f 2)=true := by simp only [liveIn,f2,Option.isSome_some]
 have h0_2:=live_tree_select rootlive2 (sel 2 (by rw [incidence2];decide +kernel)) projected0_start2
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
 have h0_8:=live_tree_select rootlive8 (sel 8 (by rw [incidence8];decide +kernel)) projected0_start8
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
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected0_start13
 have hprojected0s1:=keep_projected_of_peer f7 f2 h0_7 h0_2 (coherent_at coh 7 2 _ projected0s1_mask) projected083_correct projected031_correct projected0s1_peer projected0s1_keep
 have hprojected0s2:=keep_projected_of_peer f0 f13 h0_0 h0_13 (coherent_at coh 0 13 _ projected0s2_mask) projected006_correct projected150_correct projected0s2_peer projected0s2_keep
 have hprojected0s3:=keep_projected_of_peer f9 f2 h0_9 h0_2 (coherent_at coh 9 2 _ projected0s3_mask) projected105_correct projected025_correct projected0s3_peer projected0s3_keep
 have hprojected0s4:=keep_projected_of_peer f6 f13 h0_6 h0_13 (coherent_at coh 6 13 _ projected0s4_mask) projected067_correct projected149_correct projected0s4_peer projected0s4_keep
 have hprojected0s5:=keep_projected_of_peer f11 f2 h0_11 h0_2 (coherent_at coh 11 2 _ projected0s5_mask) projected136_correct projected028_correct projected0s5_peer projected0s5_keep
 have hprojected0s6:=keep_projected_of_peer f9 f13 hprojected0s3 h0_13 (coherent_at coh 9 13 _ projected0s6_mask) projected107_correct projected151_correct projected0s6_peer projected0s6_keep
 have hprojected0s7:=keep_projected_of_peer f1 f9 h0_1 hprojected0s6 (coherent_at coh 1 9 _ projected0s7_mask) projected014_correct projected111_correct projected0s7_peer projected0s7_keep
 have hprojected0s8:=keep_projected_of_peer f0 f9 hprojected0s2 hprojected0s6 (coherent_at coh 0 9 _ projected0s8_mask) projected007_correct projected106_correct projected0s8_peer projected0s8_keep
 have hprojected0s9:=keep_projected_of_peer f8 f2 h0_8 h0_2 (coherent_at coh 8 2 _ projected0s9_mask) projected095_correct projected032_correct projected0s9_peer projected0s9_keep
 have hprojected0s10:=keep_projected_of_peer f3 f8 h0_3 hprojected0s9 (coherent_at coh 3 8 _ projected0s10_mask) projected042_correct projected097_correct projected0s10_peer projected0s10_keep
 have hprojected0s11:=keep_projected_of_peer f4 f8 h0_4 hprojected0s9 (coherent_at coh 4 8 _ projected0s11_mask) projected053_correct projected100_correct projected0s11_peer projected0s11_keep
 have hprojected0s12:=keep_projected_of_peer f5 f8 h0_5 hprojected0s9 (coherent_at coh 5 8 _ projected0s12_mask) projected065_correct projected104_correct projected0s12_peer projected0s12_keep
 have hprojected0s13:=keep_projected_of_peer f6 f11 hprojected0s4 hprojected0s5 (coherent_at coh 6 11 _ projected0s13_mask) projected070_correct projected137_correct projected0s13_peer projected0s13_keep
 have hprojected0s14:=keep_projected_of_peer f7 f3 hprojected0s1 hprojected0s10 (coherent_at coh 7 3 _ projected0s14_mask) projected085_correct projected041_correct projected0s14_peer projected0s14_keep
 have hprojected0s15:=keep_projected_of_peer f7 f4 hprojected0s14 hprojected0s11 (coherent_at coh 7 4 _ projected0s15_mask) projected088_correct projected052_correct projected0s15_peer projected0s15_keep
 have hprojected0s16:=keep_projected_of_peer f7 f5 hprojected0s15 hprojected0s12 (coherent_at coh 7 5 _ projected0s16_mask) projected092_correct projected063_correct projected0s16_peer projected0s16_keep
 have hprojected0s17:=keep_projected_of_peer f8 f7 hprojected0s9 hprojected0s16 (coherent_at coh 8 7 _ projected0s17_mask) projected101_correct projected090_correct projected0s17_peer projected0s17_keep
 have hprojected0s18:=keep_projected_of_peer f6 f7 hprojected0s13 hprojected0s16 (coherent_at coh 6 7 _ projected0s18_mask) projected076_correct projected091_correct projected0s18_peer projected0s18_keep
 have hprojected0s19:=keep_projected_of_peer f7 f8 hprojected0s16 hprojected0s17 (coherent_at coh 7 8 _ projected0s19_mask) projected090_correct projected101_correct projected0s19_peer projected0s19_keep
 have hprojected0s20:=keep_projected_of_peer f3 f7 hprojected0s10 hprojected0s19 (coherent_at coh 3 7 _ projected0s20_mask) projected041_correct projected085_correct projected0s20_peer projected0s20_keep
 have hprojected0s21:=keep_projected_of_peer f4 f7 hprojected0s11 hprojected0s19 (coherent_at coh 4 7 _ projected0s21_mask) projected052_correct projected088_correct projected0s21_peer projected0s21_keep
 have hprojected0s22:=keep_projected_of_peer f5 f7 hprojected0s12 hprojected0s19 (coherent_at coh 5 7 _ projected0s22_mask) projected063_correct projected092_correct projected0s22_peer projected0s22_keep
 have hprojected0s23:=keep_projected_of_peer f1 f11 hprojected0s7 hprojected0s5 (coherent_at coh 1 11 _ projected0s23_mask) projected016_correct projected133_correct projected0s23_peer projected0s23_keep
 have hprojected0s24:=keep_projected_of_peer f0 f10 hprojected0s8 h0_10 (coherent_at coh 0 10 _ projected0s24_mask) projected008_correct projected117_correct projected0s24_peer projected0s24_keep
 have hprojected0s25:=keep_projected_of_peer f0 f12 hprojected0s24 h0_12 (coherent_at coh 0 12 _ projected0s25_mask) projected011_correct projected139_correct projected0s25_peer projected0s25_keep
 have hprojected0s26:=keep_projected_of_peer f1 f10 hprojected0s23 h0_10 (coherent_at coh 1 10 _ projected0s26_mask) projected015_correct projected122_correct projected0s26_peer projected0s26_keep
 have hprojected0s27:=keep_projected_of_peer f1 f12 hprojected0s26 h0_12 (coherent_at coh 1 12 _ projected0s27_mask) projected018_correct projected144_correct projected0s27_peer projected0s27_keep
 have hprojected0s28:=keep_projected_of_peer f11 f6 hprojected0s5 hprojected0s18 (coherent_at coh 11 6 _ projected0s28_mask) projected137_correct projected070_correct projected0s28_peer projected0s28_keep
 have hprojected0s29:=keep_projected_of_peer f13 f3 h0_13 hprojected0s20 (coherent_at coh 13 3 _ projected0s29_mask) projected157_correct projected044_correct projected0s29_peer projected0s29_keep
 have hprojected0s30:=keep_projected_of_peer f13 f4 hprojected0s29 hprojected0s21 (coherent_at coh 13 4 _ projected0s30_mask) projected160_correct projected054_correct projected0s30_peer projected0s30_keep
 have hprojected0s31:=keep_projected_of_peer f8 f13 hprojected0s17 hprojected0s30 (coherent_at coh 8 13 _ projected0s31_mask) projected099_correct projected159_correct projected0s31_peer projected0s31_keep
 have hprojected0s32:=keep_projected_of_peer f13 f5 hprojected0s30 hprojected0s22 (coherent_at coh 13 5 _ projected0s32_mask) projected161_correct projected061_correct projected0s32_peer projected0s32_keep
 have hprojected0s33:=keep_projected_of_peer f3 f13 hprojected0s20 hprojected0s32 (coherent_at coh 3 13 _ projected0s33_mask) projected044_correct projected157_correct projected0s33_peer projected0s33_keep
 have hprojected0s34:=keep_projected_of_peer f6 f3 hprojected0s18 hprojected0s33 (coherent_at coh 6 3 _ projected0s34_mask) projected073_correct projected039_correct projected0s34_peer projected0s34_keep
 have hprojected0s35:=keep_projected_of_peer f4 f13 hprojected0s21 hprojected0s32 (coherent_at coh 4 13 _ projected0s35_mask) projected054_correct projected160_correct projected0s35_peer projected0s35_keep
 have hprojected0s36:=keep_projected_of_peer f6 f4 hprojected0s34 hprojected0s35 (coherent_at coh 6 4 _ projected0s36_mask) projected075_correct projected051_correct projected0s36_peer projected0s36_keep
 have hprojected0s37:=keep_projected_of_peer f1 f6 hprojected0s27 hprojected0s36 (coherent_at coh 1 6 _ projected0s37_mask) projected017_correct projected069_correct projected0s37_peer projected0s37_keep
 have hprojected0s38:=keep_projected_of_peer f5 f13 hprojected0s22 hprojected0s32 (coherent_at coh 5 13 _ projected0s38_mask) projected061_correct projected161_correct projected0s38_peer projected0s38_keep
 have hprojected0s39:=keep_projected_of_peer f6 f5 hprojected0s36 hprojected0s38 (coherent_at coh 6 5 _ projected0s39_mask) projected079_correct projected066_correct projected0s39_peer projected0s39_keep
 have hprojected0s40:=keep_projected_of_peer f8 f5 hprojected0s31 hprojected0s38 (coherent_at coh 8 5 _ projected0s40_mask) projected104_correct projected065_correct projected0s40_peer projected0s40_keep
 have hprojected0s41:=keep_projected_of_peer f7 f8 hprojected0s19 hprojected0s40 (coherent_at coh 7 8 _ projected0s41_mask) projected090_correct projected101_correct projected0s41_peer projected0s41_keep
 have hprojected0s42:=keep_projected_of_peer f11 f7 hprojected0s28 hprojected0s41 (coherent_at coh 11 7 _ projected0s42_mask) projected134_correct projected082_correct projected0s42_peer projected0s42_keep
 have hprojected0s43:=keep_projected_of_peer f6 f11 hprojected0s39 hprojected0s42 (coherent_at coh 6 11 _ projected0s43_mask) projected070_correct projected137_correct projected0s43_peer projected0s43_keep
 have hprojected0s44:=keep_projected_of_peer f6 f8 hprojected0s43 hprojected0s40 (coherent_at coh 6 8 _ projected0s44_mask) projected078_correct projected103_correct projected0s44_peer projected0s44_keep
 have hprojected0s45:=keep_projected_of_peer f0 f6 hprojected0s25 hprojected0s44 (coherent_at coh 0 6 _ projected0s45_mask) projected010_correct projected068_correct projected0s45_peer projected0s45_keep
 have hprojected0s46:=keep_projected_of_peer f11 f0 hprojected0s42 hprojected0s45 (coherent_at coh 11 0 _ projected0s46_mask) projected128_correct projected009_correct projected0s46_peer projected0s46_keep
 have hprojected0s47:=keep_projected_of_peer f7 f6 hprojected0s41 hprojected0s44 (coherent_at coh 7 6 _ projected0s47_mask) projected091_correct projected076_correct projected0s47_peer projected0s47_keep
 have hprojected0s48:=keep_projected_of_peer f1 f7 hprojected0s37 hprojected0s47 (coherent_at coh 1 7 _ projected0s48_mask) projected024_correct projected081_correct projected0s48_peer projected0s48_keep
 have hprojected0s49:=keep_projected_of_peer f0 f1 hprojected0s45 hprojected0s48 (coherent_at coh 0 1 _ projected0s49_mask) projected004_correct projected013_correct projected0s49_peer projected0s49_keep
 have hprojected0s50:=keep_projected_of_peer f1 f0 hprojected0s48 hprojected0s49 (coherent_at coh 1 0 _ projected0s50_mask) projected013_correct projected004_correct projected0s50_peer projected0s50_keep
 have hprojected0s51:=keep_projected_of_peer f13 f1 hprojected0s32 hprojected0s50 (coherent_at coh 13 1 _ projected0s51_mask) projected155_correct projected023_correct projected0s51_peer projected0s51_keep
 have hprojected0s52:=keep_projected_of_peer f3 f13 hprojected0s33 hprojected0s51 (coherent_at coh 3 13 _ projected0s52_mask) projected044_correct projected157_correct projected0s52_peer projected0s52_keep
 have hprojected0s53:=keep_projected_of_peer f5 f13 hprojected0s38 hprojected0s51 (coherent_at coh 5 13 _ projected0s53_mask) projected061_correct projected161_correct projected0s53_peer projected0s53_keep
 have hprojected0s54:=keep_projected_of_peer f4 f13 hprojected0s35 hprojected0s51 (coherent_at coh 4 13 _ projected0s54_mask) projected054_correct projected160_correct projected0s54_peer projected0s54_keep
 have hprojected0s55:=keep_projected_of_peer f7 f4 hprojected0s47 hprojected0s54 (coherent_at coh 7 4 _ projected0s55_mask) projected088_correct projected052_correct projected0s55_peer projected0s55_keep
 have hprojected0s56:=keep_projected_of_peer f6 f7 hprojected0s44 hprojected0s55 (coherent_at coh 6 7 _ projected0s56_mask) projected076_correct projected091_correct projected0s56_peer projected0s56_keep
 have hprojected0s57:=keep_projected_of_peer f1 f6 hprojected0s50 hprojected0s56 (coherent_at coh 1 6 _ projected0s57_mask) projected017_correct projected069_correct projected0s57_peer projected0s57_keep
 have hprojected0s58:=keep_projected_of_peer f10 f6 h0_10 hprojected0s56 (coherent_at coh 10 6 _ projected0s58_mask) projected126_correct projected077_correct projected0s58_peer projected0s58_keep
 have hprojected0s59:=keep_projected_of_peer f12 f6 h0_12 hprojected0s56 (coherent_at coh 12 6 _ projected0s59_mask) projected148_correct projected072_correct projected0s59_peer projected0s59_keep
 have hprojected0s60:=keep_projected_of_peer f7 f0 hprojected0s55 hprojected0s49 (coherent_at coh 7 0 _ projected0s60_mask) projected080_correct projected000_correct projected0s60_peer projected0s60_keep
 have hprojected0s61:=keep_projected_of_peer f11 f7 hprojected0s46 hprojected0s60 (coherent_at coh 11 7 _ projected0s61_mask) projected134_correct projected082_correct projected0s61_peer projected0s61_keep
 have hprojected0s62:=keep_projected_of_peer f6 f11 hprojected0s56 hprojected0s61 (coherent_at coh 6 11 _ projected0s62_mask) projected070_correct projected137_correct projected0s62_peer projected0s62_keep
 have hprojected0s63:=keep_projected_of_peer f4 f11 hprojected0s54 hprojected0s61 (coherent_at coh 4 11 _ projected0s63_mask) projected045_correct projected127_correct projected0s63_peer projected0s63_keep
 have hprojected0s64:=keep_projected_of_peer f0 f11 hprojected0s49 hprojected0s61 (coherent_at coh 0 11 _ projected0s64_mask) projected009_correct projected128_correct projected0s64_peer projected0s64_keep
 have hprojected0s65:=keep_projected_of_peer f10 f0 hprojected0s58 hprojected0s64 (coherent_at coh 10 0 _ projected0s65_mask) projected117_correct projected008_correct projected0s65_peer projected0s65_keep
 have hprojected0s66:=keep_projected_of_peer f12 f0 hprojected0s59 hprojected0s64 (coherent_at coh 12 0 _ projected0s66_mask) projected139_correct projected011_correct projected0s66_peer projected0s66_keep
 have hprojected0s67:=keep_projected_of_peer f9 f6 hprojected0s6 hprojected0s62 (coherent_at coh 9 6 _ projected0s67_mask) projected115_correct projected074_correct projected0s67_peer projected0s67_keep
 have hprojected0s68:=keep_projected_of_peer f1 f9 hprojected0s57 hprojected0s67 (coherent_at coh 1 9 _ projected0s68_mask) projected014_correct projected111_correct projected0s68_peer projected0s68_keep
 have hprojected0s69:=keep_projected_of_peer f0 f1 hprojected0s64 hprojected0s68 (coherent_at coh 0 1 _ projected0s69_mask) projected004_correct projected013_correct projected0s69_peer projected0s69_keep
 have hprojected0s70:=keep_projected_of_peer f1 f10 hprojected0s68 hprojected0s65 (coherent_at coh 1 10 _ projected0s70_mask) projected015_correct projected122_correct projected0s70_peer projected0s70_keep
 have hprojected0s71:=keep_projected_of_peer f1 f12 hprojected0s70 hprojected0s66 (coherent_at coh 1 12 _ projected0s71_mask) projected018_correct projected144_correct projected0s71_peer projected0s71_keep
 have hprojected0s72:=keep_projected_of_peer f1 f4 hprojected0s71 hprojected0s63 (coherent_at coh 1 4 _ projected0s72_mask) projected021_correct projected047_correct projected0s72_peer projected0s72_keep
 have hprojected0s73:=keep_projected_of_peer f10 f1 hprojected0s65 hprojected0s72 (coherent_at coh 10 1 _ projected0s73_mask) projected122_correct projected015_correct projected0s73_peer projected0s73_keep
 have hprojected0s74:=keep_projected_of_peer f6 f10 hprojected0s62 hprojected0s73 (coherent_at coh 6 10 _ projected0s74_mask) projected077_correct projected126_correct projected0s74_peer projected0s74_keep
 have hprojected0s75:=keep_projected_of_peer f11 f1 hprojected0s61 hprojected0s72 (coherent_at coh 11 1 _ projected0s75_mask) projected133_correct projected016_correct projected0s75_peer projected0s75_keep
 have hprojected0s76:=keep_projected_of_peer f6 f11 hprojected0s74 hprojected0s75 (coherent_at coh 6 11 _ projected0s76_mask) projected070_correct projected137_correct projected0s76_peer projected0s76_keep
 have hprojected0s77:=keep_projected_of_peer f12 f6 hprojected0s66 hprojected0s76 (coherent_at coh 12 6 _ projected0s77_mask) projected148_correct projected072_correct projected0s77_peer projected0s77_keep
 have hprojected0s78:=keep_projected_of_peer f10 f6 hprojected0s73 hprojected0s76 (coherent_at coh 10 6 _ projected0s78_mask) projected126_correct projected077_correct projected0s78_peer projected0s78_keep
 have hprojected0s79:=keep_projected_of_peer f9 f0 hprojected0s67 hprojected0s69 (coherent_at coh 9 0 _ projected0s79_mask) projected106_correct projected007_correct projected0s79_peer projected0s79_keep
 have hprojected0s80:=keep_projected_of_peer f1 f9 hprojected0s72 hprojected0s79 (coherent_at coh 1 9 _ projected0s80_mask) projected014_correct projected111_correct projected0s80_peer projected0s80_keep
 have hprojected0s81:=keep_projected_of_peer f12 f1 hprojected0s77 hprojected0s80 (coherent_at coh 12 1 _ projected0s81_mask) projected144_correct projected018_correct projected0s81_peer projected0s81_keep
 have hprojected0s82:=keep_projected_of_peer f10 f1 hprojected0s78 hprojected0s80 (coherent_at coh 10 1 _ projected0s82_mask) projected122_correct projected015_correct projected0s82_peer projected0s82_keep
 have hprojected0s83:=keep_projected_of_peer f11 f1 hprojected0s75 hprojected0s80 (coherent_at coh 11 1 _ projected0s83_mask) projected133_correct projected016_correct projected0s83_peer projected0s83_keep
 have hprojected0s84:=keep_projected_of_peer f6 f12 hprojected0s76 hprojected0s81 (coherent_at coh 6 12 _ projected0s84_mask) projected072_correct projected148_correct projected0s84_peer projected0s84_keep
 have hprojected0s85:=keep_projected_of_peer f0 f11 hprojected0s69 hprojected0s83 (coherent_at coh 0 11 _ projected0s85_mask) projected009_correct projected128_correct projected0s85_peer projected0s85_keep
 have hprojected0s86:=keep_projected_of_peer f12 f0 hprojected0s81 hprojected0s85 (coherent_at coh 12 0 _ projected0s86_mask) projected139_correct projected011_correct projected0s86_peer projected0s86_keep
 have hprojected0s87:=keep_projected_of_peer f6 f11 hprojected0s84 hprojected0s83 (coherent_at coh 6 11 _ projected0s87_mask) projected070_correct projected137_correct projected0s87_peer projected0s87_keep
 have hprojected0s88:=keep_projected_of_peer f0 f6 hprojected0s85 hprojected0s87 (coherent_at coh 0 6 _ projected0s88_mask) projected010_correct projected068_correct projected0s88_peer projected0s88_keep
 have hprojected0s89:=keep_projected_of_peer f10 f0 hprojected0s82 hprojected0s88 (coherent_at coh 10 0 _ projected0s89_mask) projected117_correct projected008_correct projected0s89_peer projected0s89_keep
 have hprojected0s90:=keep_projected_of_peer f13 f0 hprojected0s51 hprojected0s88 (coherent_at coh 13 0 _ projected0s90_mask) projected150_correct projected006_correct projected0s90_peer projected0s90_keep
 have hprojected0s91:=keep_projected_of_peer f3 f1 hprojected0s52 hprojected0s80 (coherent_at coh 3 1 _ projected0s91_mask) projected037_correct projected020_correct projected0s91_peer projected0s91_keep
 have hprojected0s92:=keep_projected_of_peer f5 f1 hprojected0s53 hprojected0s80 (coherent_at coh 5 1 _ projected0s92_mask) projected058_correct projected022_correct projected0s92_peer projected0s92_keep
 have hprojected0s93:=keep_projected_of_peer f7 f5 hprojected0s60 hprojected0s92 (coherent_at coh 7 5 _ projected0s93_mask) projected092_correct projected063_correct projected0s93_peer projected0s93_keep
 have hprojected0s94:=keep_projected_of_peer f3 f7 hprojected0s91 hprojected0s93 (coherent_at coh 3 7 _ projected0s94_mask) projected041_correct projected085_correct projected0s94_peer projected0s94_keep
 have hprojected0s95:=keep_projected_of_peer f5 f13 hprojected0s92 hprojected0s90 (coherent_at coh 5 13 _ projected0s95_mask) projected061_correct projected161_correct projected0s95_peer projected0s95_keep
 have hprojected0s96:=keep_projected_of_peer f7 f3 hprojected0s93 hprojected0s94 (coherent_at coh 7 3 _ projected0s96_mask) projected085_correct projected041_correct projected0s96_peer projected0s96_keep
 have hprojected0s97:=keep_projected_of_peer f8 f7 hprojected0s40 hprojected0s96 (coherent_at coh 8 7 _ projected0s97_mask) projected101_correct projected090_correct projected0s97_peer projected0s97_keep
 have hprojected0s98:=keep_projected_of_peer f3 f8 hprojected0s94 hprojected0s97 (coherent_at coh 3 8 _ projected0s98_mask) projected042_correct projected097_correct projected0s98_peer projected0s98_keep
 have hprojected0s99:=keep_projected_of_peer f12 f3 hprojected0s86 hprojected0s98 (coherent_at coh 12 3 _ projected0s99_mask) projected147_correct projected038_correct projected0s99_peer projected0s99_keep
 have hprojected0s100:=keep_projected_of_peer f9 f12 hprojected0s79 hprojected0s99 (coherent_at coh 9 12 _ projected0s100_mask) projected110_correct projected141_correct projected0s100_peer projected0s100_keep
 have hprojected0s101:=keep_projected_of_peer f5 f8 hprojected0s95 hprojected0s97 (coherent_at coh 5 8 _ projected0s101_mask) projected065_correct projected104_correct projected0s101_peer projected0s101_keep
 have hprojected0s102:=keep_projected_of_peer f10 f5 hprojected0s89 hprojected0s101 (coherent_at coh 10 5 _ projected0s102_mask) projected125_correct projected064_correct projected0s102_peer projected0s102_keep
 have hprojected0s103:=keep_projected_of_peer f9 f10 hprojected0s100 hprojected0s102 (coherent_at coh 9 10 _ projected0s103_mask) projected108_correct projected119_correct projected0s103_peer projected0s103_keep
 have hprojected0s104:=keep_projected_of_peer f11 f9 hprojected0s83 hprojected0s103 (coherent_at coh 11 9 _ projected0s104_mask) projected130_correct projected109_correct projected0s104_peer projected0s104_keep
 have hprojected0s105:=keep_projected_of_peer f6 f11 hprojected0s87 hprojected0s104 (coherent_at coh 6 11 _ projected0s105_mask) projected070_correct projected137_correct projected0s105_peer projected0s105_keep
 have hprojected0s106:=keep_projected_of_peer f12 f6 hprojected0s99 hprojected0s105 (coherent_at coh 12 6 _ projected0s106_mask) projected148_correct projected072_correct projected0s106_peer projected0s106_keep
 have hprojected0s107:=keep_projected_of_peer f1 f12 hprojected0s80 hprojected0s106 (coherent_at coh 1 12 _ projected0s107_mask) projected018_correct projected144_correct projected0s107_peer projected0s107_keep
 have hprojected0s108:=keep_projected_of_peer f0 f1 hprojected0s88 hprojected0s107 (coherent_at coh 0 1 _ projected0s108_mask) projected004_correct projected013_correct projected0s108_peer projected0s108_keep
 have hprojected0s109:=keep_projected_of_peer f10 f0 hprojected0s102 hprojected0s108 (coherent_at coh 10 0 _ projected0s109_mask) projected117_correct projected008_correct projected0s109_peer projected0s109_keep
 have hprojected0s110:=keep_projected_of_peer f6 f10 hprojected0s105 hprojected0s109 (coherent_at coh 6 10 _ projected0s110_mask) projected077_correct projected126_correct projected0s110_peer projected0s110_keep
 have hprojected0s111:=keep_projected_of_peer f3 f6 hprojected0s98 hprojected0s110 (coherent_at coh 3 6 _ projected0s111_mask) projected039_correct projected073_correct projected0s111_peer projected0s111_keep
 have hprojected0s112:=keep_projected_of_peer f12 f3 hprojected0s106 hprojected0s111 (coherent_at coh 12 3 _ projected0s112_mask) projected147_correct projected038_correct projected0s112_peer projected0s112_keep
 have hprojected0s113:=keep_projected_of_peer f7 f12 hprojected0s96 hprojected0s112 (coherent_at coh 7 12 _ projected0s113_mask) projected084_correct projected145_correct projected0s113_peer projected0s113_keep
 have hprojected0s114:=keep_projected_of_peer f10 f7 hprojected0s109 hprojected0s113 (coherent_at coh 10 7 _ projected0s114_mask) projected123_correct projected089_correct projected0s114_peer projected0s114_keep
 have hprojected0s115:=keep_projected_of_peer f3 f10 hprojected0s111 hprojected0s114 (coherent_at coh 3 10 _ projected0s115_mask) projected035_correct projected116_correct projected0s115_peer projected0s115_keep
 have impossible : liveIn Dict.empty (f 3)=false := rfl
 rw [impossible] at hprojected0s115
 cases hprojected0s115
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
