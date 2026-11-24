module

public import R21D2ProjectedC02Check00
public import R21D2ProjectedC02Check01
public import R21D2ProjectedC02Check02
public import R21D2ProjectedC02Check03
public import R21D2ProjectedC02Check04
public import R21D2ProjectedC02Check05
public import R21D2ProjectedC02Check06
public import R21D2ProjectedC02Check07
public import R21D2ProjectedC02Check08
public import R21D2ProjectedC02Check09
public import R21D2ProjectedC02Check10
public import R21D2ProjectedC02Check11
public import R21D2ProjectedC02Check12
public import R21D2ProjectedC02Check13
public import R21D2ProjectedC02Check14
public import R21D2ProjectedC02Check15
public import R21D2ProjectedC02Check16
public import R21D2ProjectedC02Check17
public import R21D2ProjectedC02Check18
public import R21D2ProjectedC02Check19
public import R21D2ProjectedC02Check20
public import R21D2ProjectedC02Check21
public import R21D2ProjectedC02Check22
public import R21D2ProjectedC02Check23
public import R21D2ProjectedC02Check24
public import R21D2ProjectedC02Check25
public import R21D2ProjectedC02Check26
public import R21D2ProjectedC02Check27
public import R21D2ProjectedC02Check28
public import R21D2ProjectedC02Check29
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
public import R21D2ProjectedCache022
public import R21D2ProjectedCache023
public import R21D2ProjectedCache024
public import R21D2ProjectedCache025
public import R21D2ProjectedCache027
public import R21D2ProjectedCache029
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache035
public import R21D2ProjectedCache037
public import R21D2ProjectedCache038
public import R21D2ProjectedCache039
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache044
public import R21D2ProjectedCache045
public import R21D2ProjectedCache050
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
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
public import R21D2ProjectedCache071
public import R21D2ProjectedCache072
public import R21D2ProjectedCache073
public import R21D2ProjectedCache074
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
public import R21D2ProjectedCache109
public import R21D2ProjectedCache111
public import R21D2ProjectedCache112
public import R21D2ProjectedCache114
public import R21D2ProjectedCache115
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache120
public import R21D2ProjectedCache122
public import R21D2ProjectedCache123
public import R21D2ProjectedCache125
public import R21D2ProjectedCache126
public import R21D2ProjectedCache127
public import R21D2ProjectedCache128
public import R21D2ProjectedCache129
public import R21D2ProjectedCache130
public import R21D2ProjectedCache131
public import R21D2ProjectedCache132
public import R21D2ProjectedCache133
public import R21D2ProjectedCache137
public import R21D2ProjectedCache139
public import R21D2ProjectedCache143
public import R21D2ProjectedCache144
public import R21D2ProjectedCache145
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache149
public import R21D2ProjectedCache150
public import R21D2ProjectedCache153
public import R21D2ProjectedCache155
public import R21D2ProjectedCache156
public import R21D2ProjectedCache157
public import R21D2ProjectedCache159
public import R21D2ProjectedCache161

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem refuteProjected_2 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 18014398509481984) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected2_start1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have rootlive2 : liveIn d2 (f 2)=true := by simp only [liveIn,f2,Option.isSome_some]
 have h0_2:=rootlive2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have rootlive3 : liveIn d3 (f 3)=true := by simp only [liveIn,f3,Option.isSome_some]
 have h0_3:=rootlive3
 obtain ⟨i4,f4⟩:=index_of_cover root4 (mem_domainsKernel_of_mem (h 4))
 have rootlive4 : liveIn d4 (f 4)=true := by simp only [liveIn,f4,Option.isSome_some]
 have h0_4:=live_tree_select rootlive4 (sel 4 (by rw [incidence4];decide +kernel)) projected2_start4
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
 have h0_8:=live_tree_select rootlive8 (sel 8 (by rw [incidence8];decide +kernel)) projected2_start8
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
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected2_start13
 have hprojected2s1:=keep_projected_of_peer f7 f4 h0_7 h0_4 (coherent_at coh 7 4 _ projected2s1_mask) projected088_correct projected052_correct projected2s1_peer projected2s1_keep
 have hprojected2s2:=keep_projected_of_peer f0 f13 h0_0 h0_13 (coherent_at coh 0 13 _ projected2s2_mask) projected006_correct projected150_correct projected2s2_peer projected2s2_keep
 have hprojected2s3:=keep_projected_of_peer f11 f4 h0_11 h0_4 (coherent_at coh 11 4 _ projected2s3_mask) projected127_correct projected045_correct projected2s3_peer projected2s3_keep
 have hprojected2s4:=keep_projected_of_peer f6 f13 h0_6 h0_13 (coherent_at coh 6 13 _ projected2s4_mask) projected067_correct projected149_correct projected2s4_peer projected2s4_keep
 have hprojected2s5:=keep_projected_of_peer f9 f4 h0_9 h0_4 (coherent_at coh 9 4 _ projected2s5_mask) projected114_correct projected050_correct projected2s5_peer projected2s5_keep
 have hprojected2s6:=keep_projected_of_peer f11 f13 hprojected2s3 h0_13 (coherent_at coh 11 13 _ projected2s6_mask) projected129_correct projected153_correct projected2s6_peer projected2s6_keep
 have hprojected2s7:=keep_projected_of_peer f1 f11 h0_1 hprojected2s6 (coherent_at coh 1 11 _ projected2s7_mask) projected016_correct projected133_correct projected2s7_peer projected2s7_keep
 have hprojected2s8:=keep_projected_of_peer f0 f11 hprojected2s2 hprojected2s6 (coherent_at coh 0 11 _ projected2s8_mask) projected009_correct projected128_correct projected2s8_peer projected2s8_keep
 have hprojected2s9:=keep_projected_of_peer f8 f4 h0_8 h0_4 (coherent_at coh 8 4 _ projected2s9_mask) projected100_correct projected053_correct projected2s9_peer projected2s9_keep
 have hprojected2s10:=keep_projected_of_peer f2 f8 h0_2 hprojected2s9 (coherent_at coh 2 8 _ projected2s10_mask) projected032_correct projected095_correct projected2s10_peer projected2s10_keep
 have hprojected2s11:=keep_projected_of_peer f3 f8 h0_3 hprojected2s9 (coherent_at coh 3 8 _ projected2s11_mask) projected042_correct projected097_correct projected2s11_peer projected2s11_keep
 have hprojected2s12:=keep_projected_of_peer f5 f8 h0_5 hprojected2s9 (coherent_at coh 5 8 _ projected2s12_mask) projected065_correct projected104_correct projected2s12_peer projected2s12_keep
 have hprojected2s13:=keep_projected_of_peer f6 f9 hprojected2s4 hprojected2s5 (coherent_at coh 6 9 _ projected2s13_mask) projected074_correct projected115_correct projected2s13_peer projected2s13_keep
 have hprojected2s14:=keep_projected_of_peer f7 f2 hprojected2s1 hprojected2s10 (coherent_at coh 7 2 _ projected2s14_mask) projected083_correct projected031_correct projected2s14_peer projected2s14_keep
 have hprojected2s15:=keep_projected_of_peer f7 f3 hprojected2s14 hprojected2s11 (coherent_at coh 7 3 _ projected2s15_mask) projected085_correct projected041_correct projected2s15_peer projected2s15_keep
 have hprojected2s16:=keep_projected_of_peer f7 f5 hprojected2s15 hprojected2s12 (coherent_at coh 7 5 _ projected2s16_mask) projected092_correct projected063_correct projected2s16_peer projected2s16_keep
 have hprojected2s17:=keep_projected_of_peer f8 f7 hprojected2s9 hprojected2s16 (coherent_at coh 8 7 _ projected2s17_mask) projected101_correct projected090_correct projected2s17_peer projected2s17_keep
 have hprojected2s18:=keep_projected_of_peer f6 f7 hprojected2s13 hprojected2s16 (coherent_at coh 6 7 _ projected2s18_mask) projected076_correct projected091_correct projected2s18_peer projected2s18_keep
 have hprojected2s19:=keep_projected_of_peer f7 f8 hprojected2s16 hprojected2s17 (coherent_at coh 7 8 _ projected2s19_mask) projected090_correct projected101_correct projected2s19_peer projected2s19_keep
 have hprojected2s20:=keep_projected_of_peer f2 f7 hprojected2s10 hprojected2s19 (coherent_at coh 2 7 _ projected2s20_mask) projected031_correct projected083_correct projected2s20_peer projected2s20_keep
 have hprojected2s21:=keep_projected_of_peer f3 f7 hprojected2s11 hprojected2s19 (coherent_at coh 3 7 _ projected2s21_mask) projected041_correct projected085_correct projected2s21_peer projected2s21_keep
 have hprojected2s22:=keep_projected_of_peer f5 f7 hprojected2s12 hprojected2s19 (coherent_at coh 5 7 _ projected2s22_mask) projected063_correct projected092_correct projected2s22_peer projected2s22_keep
 have hprojected2s23:=keep_projected_of_peer f1 f9 hprojected2s7 hprojected2s5 (coherent_at coh 1 9 _ projected2s23_mask) projected014_correct projected111_correct projected2s23_peer projected2s23_keep
 have hprojected2s24:=keep_projected_of_peer f0 f10 hprojected2s8 h0_10 (coherent_at coh 0 10 _ projected2s24_mask) projected008_correct projected117_correct projected2s24_peer projected2s24_keep
 have hprojected2s25:=keep_projected_of_peer f0 f12 hprojected2s24 h0_12 (coherent_at coh 0 12 _ projected2s25_mask) projected011_correct projected139_correct projected2s25_peer projected2s25_keep
 have hprojected2s26:=keep_projected_of_peer f1 f10 hprojected2s23 h0_10 (coherent_at coh 1 10 _ projected2s26_mask) projected015_correct projected122_correct projected2s26_peer projected2s26_keep
 have hprojected2s27:=keep_projected_of_peer f1 f12 hprojected2s26 h0_12 (coherent_at coh 1 12 _ projected2s27_mask) projected018_correct projected144_correct projected2s27_peer projected2s27_keep
 have hprojected2s28:=keep_projected_of_peer f9 f6 hprojected2s5 hprojected2s18 (coherent_at coh 9 6 _ projected2s28_mask) projected115_correct projected074_correct projected2s28_peer projected2s28_keep
 have hprojected2s29:=keep_projected_of_peer f13 f2 h0_13 hprojected2s20 (coherent_at coh 13 2 _ projected2s29_mask) projected156_correct projected034_correct projected2s29_peer projected2s29_keep
 have hprojected2s30:=keep_projected_of_peer f13 f3 hprojected2s29 hprojected2s21 (coherent_at coh 13 3 _ projected2s30_mask) projected157_correct projected044_correct projected2s30_peer projected2s30_keep
 have hprojected2s31:=keep_projected_of_peer f8 f13 hprojected2s17 hprojected2s30 (coherent_at coh 8 13 _ projected2s31_mask) projected099_correct projected159_correct projected2s31_peer projected2s31_keep
 have hprojected2s32:=keep_projected_of_peer f13 f5 hprojected2s30 hprojected2s22 (coherent_at coh 13 5 _ projected2s32_mask) projected161_correct projected061_correct projected2s32_peer projected2s32_keep
 have hprojected2s33:=keep_projected_of_peer f2 f13 hprojected2s20 hprojected2s32 (coherent_at coh 2 13 _ projected2s33_mask) projected034_correct projected156_correct projected2s33_peer projected2s33_keep
 have hprojected2s34:=keep_projected_of_peer f6 f2 hprojected2s18 hprojected2s33 (coherent_at coh 6 2 _ projected2s34_mask) projected071_correct projected029_correct projected2s34_peer projected2s34_keep
 have hprojected2s35:=keep_projected_of_peer f3 f13 hprojected2s21 hprojected2s32 (coherent_at coh 3 13 _ projected2s35_mask) projected044_correct projected157_correct projected2s35_peer projected2s35_keep
 have hprojected2s36:=keep_projected_of_peer f6 f3 hprojected2s34 hprojected2s35 (coherent_at coh 6 3 _ projected2s36_mask) projected073_correct projected039_correct projected2s36_peer projected2s36_keep
 have hprojected2s37:=keep_projected_of_peer f1 f6 hprojected2s27 hprojected2s36 (coherent_at coh 1 6 _ projected2s37_mask) projected017_correct projected069_correct projected2s37_peer projected2s37_keep
 have hprojected2s38:=keep_projected_of_peer f5 f13 hprojected2s22 hprojected2s32 (coherent_at coh 5 13 _ projected2s38_mask) projected061_correct projected161_correct projected2s38_peer projected2s38_keep
 have hprojected2s39:=keep_projected_of_peer f6 f5 hprojected2s36 hprojected2s38 (coherent_at coh 6 5 _ projected2s39_mask) projected079_correct projected066_correct projected2s39_peer projected2s39_keep
 have hprojected2s40:=keep_projected_of_peer f8 f5 hprojected2s31 hprojected2s38 (coherent_at coh 8 5 _ projected2s40_mask) projected104_correct projected065_correct projected2s40_peer projected2s40_keep
 have hprojected2s41:=keep_projected_of_peer f7 f8 hprojected2s19 hprojected2s40 (coherent_at coh 7 8 _ projected2s41_mask) projected090_correct projected101_correct projected2s41_peer projected2s41_keep
 have hprojected2s42:=keep_projected_of_peer f9 f7 hprojected2s28 hprojected2s41 (coherent_at coh 9 7 _ projected2s42_mask) projected112_correct projected086_correct projected2s42_peer projected2s42_keep
 have hprojected2s43:=keep_projected_of_peer f6 f9 hprojected2s39 hprojected2s42 (coherent_at coh 6 9 _ projected2s43_mask) projected074_correct projected115_correct projected2s43_peer projected2s43_keep
 have hprojected2s44:=keep_projected_of_peer f6 f8 hprojected2s43 hprojected2s40 (coherent_at coh 6 8 _ projected2s44_mask) projected078_correct projected103_correct projected2s44_peer projected2s44_keep
 have hprojected2s45:=keep_projected_of_peer f0 f6 hprojected2s25 hprojected2s44 (coherent_at coh 0 6 _ projected2s45_mask) projected010_correct projected068_correct projected2s45_peer projected2s45_keep
 have hprojected2s46:=keep_projected_of_peer f9 f0 hprojected2s42 hprojected2s45 (coherent_at coh 9 0 _ projected2s46_mask) projected106_correct projected007_correct projected2s46_peer projected2s46_keep
 have hprojected2s47:=keep_projected_of_peer f7 f6 hprojected2s41 hprojected2s44 (coherent_at coh 7 6 _ projected2s47_mask) projected091_correct projected076_correct projected2s47_peer projected2s47_keep
 have hprojected2s48:=keep_projected_of_peer f1 f7 hprojected2s37 hprojected2s47 (coherent_at coh 1 7 _ projected2s48_mask) projected024_correct projected081_correct projected2s48_peer projected2s48_keep
 have hprojected2s49:=keep_projected_of_peer f0 f1 hprojected2s45 hprojected2s48 (coherent_at coh 0 1 _ projected2s49_mask) projected004_correct projected013_correct projected2s49_peer projected2s49_keep
 have hprojected2s50:=keep_projected_of_peer f1 f0 hprojected2s48 hprojected2s49 (coherent_at coh 1 0 _ projected2s50_mask) projected013_correct projected004_correct projected2s50_peer projected2s50_keep
 have hprojected2s51:=keep_projected_of_peer f13 f1 hprojected2s32 hprojected2s50 (coherent_at coh 13 1 _ projected2s51_mask) projected155_correct projected023_correct projected2s51_peer projected2s51_keep
 have hprojected2s52:=keep_projected_of_peer f3 f13 hprojected2s35 hprojected2s51 (coherent_at coh 3 13 _ projected2s52_mask) projected044_correct projected157_correct projected2s52_peer projected2s52_keep
 have hprojected2s53:=keep_projected_of_peer f5 f13 hprojected2s38 hprojected2s51 (coherent_at coh 5 13 _ projected2s53_mask) projected061_correct projected161_correct projected2s53_peer projected2s53_keep
 have hprojected2s54:=keep_projected_of_peer f2 f13 hprojected2s33 hprojected2s51 (coherent_at coh 2 13 _ projected2s54_mask) projected034_correct projected156_correct projected2s54_peer projected2s54_keep
 have hprojected2s55:=keep_projected_of_peer f7 f2 hprojected2s47 hprojected2s54 (coherent_at coh 7 2 _ projected2s55_mask) projected083_correct projected031_correct projected2s55_peer projected2s55_keep
 have hprojected2s56:=keep_projected_of_peer f6 f7 hprojected2s44 hprojected2s55 (coherent_at coh 6 7 _ projected2s56_mask) projected076_correct projected091_correct projected2s56_peer projected2s56_keep
 have hprojected2s57:=keep_projected_of_peer f1 f6 hprojected2s50 hprojected2s56 (coherent_at coh 1 6 _ projected2s57_mask) projected017_correct projected069_correct projected2s57_peer projected2s57_keep
 have hprojected2s58:=keep_projected_of_peer f10 f6 h0_10 hprojected2s56 (coherent_at coh 10 6 _ projected2s58_mask) projected126_correct projected077_correct projected2s58_peer projected2s58_keep
 have hprojected2s59:=keep_projected_of_peer f12 f6 h0_12 hprojected2s56 (coherent_at coh 12 6 _ projected2s59_mask) projected148_correct projected072_correct projected2s59_peer projected2s59_keep
 have hprojected2s60:=keep_projected_of_peer f7 f0 hprojected2s55 hprojected2s49 (coherent_at coh 7 0 _ projected2s60_mask) projected080_correct projected000_correct projected2s60_peer projected2s60_keep
 have hprojected2s61:=keep_projected_of_peer f9 f7 hprojected2s46 hprojected2s60 (coherent_at coh 9 7 _ projected2s61_mask) projected112_correct projected086_correct projected2s61_peer projected2s61_keep
 have hprojected2s62:=keep_projected_of_peer f6 f9 hprojected2s56 hprojected2s61 (coherent_at coh 6 9 _ projected2s62_mask) projected074_correct projected115_correct projected2s62_peer projected2s62_keep
 have hprojected2s63:=keep_projected_of_peer f2 f9 hprojected2s54 hprojected2s61 (coherent_at coh 2 9 _ projected2s63_mask) projected025_correct projected105_correct projected2s63_peer projected2s63_keep
 have hprojected2s64:=keep_projected_of_peer f0 f9 hprojected2s49 hprojected2s61 (coherent_at coh 0 9 _ projected2s64_mask) projected007_correct projected106_correct projected2s64_peer projected2s64_keep
 have hprojected2s65:=keep_projected_of_peer f10 f0 hprojected2s58 hprojected2s64 (coherent_at coh 10 0 _ projected2s65_mask) projected117_correct projected008_correct projected2s65_peer projected2s65_keep
 have hprojected2s66:=keep_projected_of_peer f12 f0 hprojected2s59 hprojected2s64 (coherent_at coh 12 0 _ projected2s66_mask) projected139_correct projected011_correct projected2s66_peer projected2s66_keep
 have hprojected2s67:=keep_projected_of_peer f11 f6 hprojected2s6 hprojected2s62 (coherent_at coh 11 6 _ projected2s67_mask) projected137_correct projected070_correct projected2s67_peer projected2s67_keep
 have hprojected2s68:=keep_projected_of_peer f1 f11 hprojected2s57 hprojected2s67 (coherent_at coh 1 11 _ projected2s68_mask) projected016_correct projected133_correct projected2s68_peer projected2s68_keep
 have hprojected2s69:=keep_projected_of_peer f0 f1 hprojected2s64 hprojected2s68 (coherent_at coh 0 1 _ projected2s69_mask) projected004_correct projected013_correct projected2s69_peer projected2s69_keep
 have hprojected2s70:=keep_projected_of_peer f1 f10 hprojected2s68 hprojected2s65 (coherent_at coh 1 10 _ projected2s70_mask) projected015_correct projected122_correct projected2s70_peer projected2s70_keep
 have hprojected2s71:=keep_projected_of_peer f1 f12 hprojected2s70 hprojected2s66 (coherent_at coh 1 12 _ projected2s71_mask) projected018_correct projected144_correct projected2s71_peer projected2s71_keep
 have hprojected2s72:=keep_projected_of_peer f1 f2 hprojected2s71 hprojected2s63 (coherent_at coh 1 2 _ projected2s72_mask) projected019_correct projected027_correct projected2s72_peer projected2s72_keep
 have hprojected2s73:=keep_projected_of_peer f10 f1 hprojected2s65 hprojected2s72 (coherent_at coh 10 1 _ projected2s73_mask) projected122_correct projected015_correct projected2s73_peer projected2s73_keep
 have hprojected2s74:=keep_projected_of_peer f6 f10 hprojected2s62 hprojected2s73 (coherent_at coh 6 10 _ projected2s74_mask) projected077_correct projected126_correct projected2s74_peer projected2s74_keep
 have hprojected2s75:=keep_projected_of_peer f9 f1 hprojected2s61 hprojected2s72 (coherent_at coh 9 1 _ projected2s75_mask) projected111_correct projected014_correct projected2s75_peer projected2s75_keep
 have hprojected2s76:=keep_projected_of_peer f6 f9 hprojected2s74 hprojected2s75 (coherent_at coh 6 9 _ projected2s76_mask) projected074_correct projected115_correct projected2s76_peer projected2s76_keep
 have hprojected2s77:=keep_projected_of_peer f12 f6 hprojected2s66 hprojected2s76 (coherent_at coh 12 6 _ projected2s77_mask) projected148_correct projected072_correct projected2s77_peer projected2s77_keep
 have hprojected2s78:=keep_projected_of_peer f10 f6 hprojected2s73 hprojected2s76 (coherent_at coh 10 6 _ projected2s78_mask) projected126_correct projected077_correct projected2s78_peer projected2s78_keep
 have hprojected2s79:=keep_projected_of_peer f11 f0 hprojected2s67 hprojected2s69 (coherent_at coh 11 0 _ projected2s79_mask) projected128_correct projected009_correct projected2s79_peer projected2s79_keep
 have hprojected2s80:=keep_projected_of_peer f1 f11 hprojected2s72 hprojected2s79 (coherent_at coh 1 11 _ projected2s80_mask) projected016_correct projected133_correct projected2s80_peer projected2s80_keep
 have hprojected2s81:=keep_projected_of_peer f12 f1 hprojected2s77 hprojected2s80 (coherent_at coh 12 1 _ projected2s81_mask) projected144_correct projected018_correct projected2s81_peer projected2s81_keep
 have hprojected2s82:=keep_projected_of_peer f10 f1 hprojected2s78 hprojected2s80 (coherent_at coh 10 1 _ projected2s82_mask) projected122_correct projected015_correct projected2s82_peer projected2s82_keep
 have hprojected2s83:=keep_projected_of_peer f9 f1 hprojected2s75 hprojected2s80 (coherent_at coh 9 1 _ projected2s83_mask) projected111_correct projected014_correct projected2s83_peer projected2s83_keep
 have hprojected2s84:=keep_projected_of_peer f6 f12 hprojected2s76 hprojected2s81 (coherent_at coh 6 12 _ projected2s84_mask) projected072_correct projected148_correct projected2s84_peer projected2s84_keep
 have hprojected2s85:=keep_projected_of_peer f0 f9 hprojected2s69 hprojected2s83 (coherent_at coh 0 9 _ projected2s85_mask) projected007_correct projected106_correct projected2s85_peer projected2s85_keep
 have hprojected2s86:=keep_projected_of_peer f12 f0 hprojected2s81 hprojected2s85 (coherent_at coh 12 0 _ projected2s86_mask) projected139_correct projected011_correct projected2s86_peer projected2s86_keep
 have hprojected2s87:=keep_projected_of_peer f6 f9 hprojected2s84 hprojected2s83 (coherent_at coh 6 9 _ projected2s87_mask) projected074_correct projected115_correct projected2s87_peer projected2s87_keep
 have hprojected2s88:=keep_projected_of_peer f0 f6 hprojected2s85 hprojected2s87 (coherent_at coh 0 6 _ projected2s88_mask) projected010_correct projected068_correct projected2s88_peer projected2s88_keep
 have hprojected2s89:=keep_projected_of_peer f10 f0 hprojected2s82 hprojected2s88 (coherent_at coh 10 0 _ projected2s89_mask) projected117_correct projected008_correct projected2s89_peer projected2s89_keep
 have hprojected2s90:=keep_projected_of_peer f13 f0 hprojected2s51 hprojected2s88 (coherent_at coh 13 0 _ projected2s90_mask) projected150_correct projected006_correct projected2s90_peer projected2s90_keep
 have hprojected2s91:=keep_projected_of_peer f3 f1 hprojected2s52 hprojected2s80 (coherent_at coh 3 1 _ projected2s91_mask) projected037_correct projected020_correct projected2s91_peer projected2s91_keep
 have hprojected2s92:=keep_projected_of_peer f5 f1 hprojected2s53 hprojected2s80 (coherent_at coh 5 1 _ projected2s92_mask) projected058_correct projected022_correct projected2s92_peer projected2s92_keep
 have hprojected2s93:=keep_projected_of_peer f7 f5 hprojected2s60 hprojected2s92 (coherent_at coh 7 5 _ projected2s93_mask) projected092_correct projected063_correct projected2s93_peer projected2s93_keep
 have hprojected2s94:=keep_projected_of_peer f3 f7 hprojected2s91 hprojected2s93 (coherent_at coh 3 7 _ projected2s94_mask) projected041_correct projected085_correct projected2s94_peer projected2s94_keep
 have hprojected2s95:=keep_projected_of_peer f5 f13 hprojected2s92 hprojected2s90 (coherent_at coh 5 13 _ projected2s95_mask) projected061_correct projected161_correct projected2s95_peer projected2s95_keep
 have hprojected2s96:=keep_projected_of_peer f7 f3 hprojected2s93 hprojected2s94 (coherent_at coh 7 3 _ projected2s96_mask) projected085_correct projected041_correct projected2s96_peer projected2s96_keep
 have hprojected2s97:=keep_projected_of_peer f8 f7 hprojected2s40 hprojected2s96 (coherent_at coh 8 7 _ projected2s97_mask) projected101_correct projected090_correct projected2s97_peer projected2s97_keep
 have hprojected2s98:=keep_projected_of_peer f3 f8 hprojected2s94 hprojected2s97 (coherent_at coh 3 8 _ projected2s98_mask) projected042_correct projected097_correct projected2s98_peer projected2s98_keep
 have hprojected2s99:=keep_projected_of_peer f12 f3 hprojected2s86 hprojected2s98 (coherent_at coh 12 3 _ projected2s99_mask) projected147_correct projected038_correct projected2s99_peer projected2s99_keep
 have hprojected2s100:=keep_projected_of_peer f11 f12 hprojected2s79 hprojected2s99 (coherent_at coh 11 12 _ projected2s100_mask) projected132_correct projected143_correct projected2s100_peer projected2s100_keep
 have hprojected2s101:=keep_projected_of_peer f5 f8 hprojected2s95 hprojected2s97 (coherent_at coh 5 8 _ projected2s101_mask) projected065_correct projected104_correct projected2s101_peer projected2s101_keep
 have hprojected2s102:=keep_projected_of_peer f10 f5 hprojected2s89 hprojected2s101 (coherent_at coh 10 5 _ projected2s102_mask) projected125_correct projected064_correct projected2s102_peer projected2s102_keep
 have hprojected2s103:=keep_projected_of_peer f11 f10 hprojected2s100 hprojected2s102 (coherent_at coh 11 10 _ projected2s103_mask) projected131_correct projected120_correct projected2s103_peer projected2s103_keep
 have hprojected2s104:=keep_projected_of_peer f9 f11 hprojected2s83 hprojected2s103 (coherent_at coh 9 11 _ projected2s104_mask) projected109_correct projected130_correct projected2s104_peer projected2s104_keep
 have hprojected2s105:=keep_projected_of_peer f6 f9 hprojected2s87 hprojected2s104 (coherent_at coh 6 9 _ projected2s105_mask) projected074_correct projected115_correct projected2s105_peer projected2s105_keep
 have hprojected2s106:=keep_projected_of_peer f12 f6 hprojected2s99 hprojected2s105 (coherent_at coh 12 6 _ projected2s106_mask) projected148_correct projected072_correct projected2s106_peer projected2s106_keep
 have hprojected2s107:=keep_projected_of_peer f1 f12 hprojected2s80 hprojected2s106 (coherent_at coh 1 12 _ projected2s107_mask) projected018_correct projected144_correct projected2s107_peer projected2s107_keep
 have hprojected2s108:=keep_projected_of_peer f0 f1 hprojected2s88 hprojected2s107 (coherent_at coh 0 1 _ projected2s108_mask) projected004_correct projected013_correct projected2s108_peer projected2s108_keep
 have hprojected2s109:=keep_projected_of_peer f10 f0 hprojected2s102 hprojected2s108 (coherent_at coh 10 0 _ projected2s109_mask) projected117_correct projected008_correct projected2s109_peer projected2s109_keep
 have hprojected2s110:=keep_projected_of_peer f6 f10 hprojected2s105 hprojected2s109 (coherent_at coh 6 10 _ projected2s110_mask) projected077_correct projected126_correct projected2s110_peer projected2s110_keep
 have hprojected2s111:=keep_projected_of_peer f3 f6 hprojected2s98 hprojected2s110 (coherent_at coh 3 6 _ projected2s111_mask) projected039_correct projected073_correct projected2s111_peer projected2s111_keep
 have hprojected2s112:=keep_projected_of_peer f12 f3 hprojected2s106 hprojected2s111 (coherent_at coh 12 3 _ projected2s112_mask) projected147_correct projected038_correct projected2s112_peer projected2s112_keep
 have hprojected2s113:=keep_projected_of_peer f7 f12 hprojected2s96 hprojected2s112 (coherent_at coh 7 12 _ projected2s113_mask) projected084_correct projected145_correct projected2s113_peer projected2s113_keep
 have hprojected2s114:=keep_projected_of_peer f10 f7 hprojected2s109 hprojected2s113 (coherent_at coh 10 7 _ projected2s114_mask) projected123_correct projected089_correct projected2s114_peer projected2s114_keep
 have hprojected2s115:=keep_projected_of_peer f3 f10 hprojected2s111 hprojected2s114 (coherent_at coh 3 10 _ projected2s115_mask) projected035_correct projected116_correct projected2s115_peer projected2s115_keep
 have impossible : liveIn Dict.empty (f 3)=false := rfl
 rw [impossible] at hprojected2s115
 cases hprojected2s115
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
