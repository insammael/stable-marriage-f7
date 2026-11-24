module

public import R21D2ProjectedC01Check00
public import R21D2ProjectedC01Check01
public import R21D2ProjectedC01Check02
public import R21D2ProjectedC01Check03
public import R21D2ProjectedC01Check04
public import R21D2ProjectedC01Check05
public import R21D2ProjectedC01Check06
public import R21D2ProjectedC01Check07
public import R21D2ProjectedC01Check08
public import R21D2ProjectedC01Check09
public import R21D2ProjectedC01Check10
public import R21D2ProjectedC01Check11
public import R21D2ProjectedC01Check12
public import R21D2ProjectedC01Check13
public import R21D2ProjectedC01Check14
public import R21D2ProjectedC01Check15
public import R21D2ProjectedC01Check16
public import R21D2ProjectedC01Check17
public import R21D2ProjectedC01Check18
public import R21D2ProjectedC01Check19
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
public import R21D2ProjectedCache022
public import R21D2ProjectedCache024
public import R21D2ProjectedCache029
public import R21D2ProjectedCache031
public import R21D2ProjectedCache032
public import R21D2ProjectedCache034
public import R21D2ProjectedCache035
public import R21D2ProjectedCache038
public import R21D2ProjectedCache041
public import R21D2ProjectedCache042
public import R21D2ProjectedCache051
public import R21D2ProjectedCache052
public import R21D2ProjectedCache053
public import R21D2ProjectedCache054
public import R21D2ProjectedCache056
public import R21D2ProjectedCache058
public import R21D2ProjectedCache061
public import R21D2ProjectedCache063
public import R21D2ProjectedCache065
public import R21D2ProjectedCache066
public import R21D2ProjectedCache067
public import R21D2ProjectedCache068
public import R21D2ProjectedCache069
public import R21D2ProjectedCache070
public import R21D2ProjectedCache071
public import R21D2ProjectedCache072
public import R21D2ProjectedCache074
public import R21D2ProjectedCache075
public import R21D2ProjectedCache076
public import R21D2ProjectedCache077
public import R21D2ProjectedCache079
public import R21D2ProjectedCache080
public import R21D2ProjectedCache081
public import R21D2ProjectedCache083
public import R21D2ProjectedCache084
public import R21D2ProjectedCache085
public import R21D2ProjectedCache088
public import R21D2ProjectedCache090
public import R21D2ProjectedCache091
public import R21D2ProjectedCache092
public import R21D2ProjectedCache095
public import R21D2ProjectedCache097
public import R21D2ProjectedCache099
public import R21D2ProjectedCache100
public import R21D2ProjectedCache101
public import R21D2ProjectedCache104
public import R21D2ProjectedCache106
public import R21D2ProjectedCache107
public import R21D2ProjectedCache111
public import R21D2ProjectedCache115
public import R21D2ProjectedCache116
public import R21D2ProjectedCache117
public import R21D2ProjectedCache118
public import R21D2ProjectedCache122
public import R21D2ProjectedCache126
public import R21D2ProjectedCache128
public import R21D2ProjectedCache133
public import R21D2ProjectedCache137
public import R21D2ProjectedCache138
public import R21D2ProjectedCache139
public import R21D2ProjectedCache144
public import R21D2ProjectedCache145
public import R21D2ProjectedCache147
public import R21D2ProjectedCache148
public import R21D2ProjectedCache149
public import R21D2ProjectedCache150
public import R21D2ProjectedCache151
public import R21D2ProjectedCache152
public import R21D2ProjectedCache156
public import R21D2ProjectedCache159
public import R21D2ProjectedCache160
public import R21D2ProjectedCache161

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem refuteProjected_1 (f : Actor -> Nat) (h : Tracks f (domains board))
 (coh : Coherent (incidence board) f) (sel : Selects (incidence board) f 9007199254740992) : False := by
 obtain ⟨i0,f0⟩:=index_of_cover root0 (mem_domainsKernel_of_mem (h 0))
 have rootlive0 : liveIn d0 (f 0)=true := by simp only [liveIn,f0,Option.isSome_some]
 have h0_0:=rootlive0
 obtain ⟨i1,f1⟩:=index_of_cover root1 (mem_domainsKernel_of_mem (h 1))
 have rootlive1 : liveIn d1 (f 1)=true := by simp only [liveIn,f1,Option.isSome_some]
 have h0_1:=live_tree_select rootlive1 (sel 1 (by rw [incidence1];decide +kernel)) projected1_start1
 obtain ⟨i2,f2⟩:=index_of_cover root2 (mem_domainsKernel_of_mem (h 2))
 have rootlive2 : liveIn d2 (f 2)=true := by simp only [liveIn,f2,Option.isSome_some]
 have h0_2:=rootlive2
 obtain ⟨i3,f3⟩:=index_of_cover root3 (mem_domainsKernel_of_mem (h 3))
 have rootlive3 : liveIn d3 (f 3)=true := by simp only [liveIn,f3,Option.isSome_some]
 have h0_3:=live_tree_select rootlive3 (sel 3 (by rw [incidence3];decide +kernel)) projected1_start3
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
 have h0_8:=live_tree_select rootlive8 (sel 8 (by rw [incidence8];decide +kernel)) projected1_start8
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
 have h0_13:=live_tree_select rootlive13 (sel 13 (by rw [incidence13];decide +kernel)) projected1_start13
 have hprojected1s1:=keep_projected_of_peer f7 f3 h0_7 h0_3 (coherent_at coh 7 3 _ projected1s1_mask) projected085_correct projected041_correct projected1s1_peer projected1s1_keep
 have hprojected1s2:=keep_projected_of_peer f0 f13 h0_0 h0_13 (coherent_at coh 0 13 _ projected1s2_mask) projected006_correct projected150_correct projected1s2_peer projected1s2_keep
 have hprojected1s3:=keep_projected_of_peer f10 f3 h0_10 h0_3 (coherent_at coh 10 3 _ projected1s3_mask) projected116_correct projected035_correct projected1s3_peer projected1s3_keep
 have hprojected1s4:=keep_projected_of_peer f6 f13 h0_6 h0_13 (coherent_at coh 6 13 _ projected1s4_mask) projected067_correct projected149_correct projected1s4_peer projected1s4_keep
 have hprojected1s5:=keep_projected_of_peer f12 f3 h0_12 h0_3 (coherent_at coh 12 3 _ projected1s5_mask) projected147_correct projected038_correct projected1s5_peer projected1s5_keep
 have hprojected1s6:=keep_projected_of_peer f10 f13 hprojected1s3 h0_13 (coherent_at coh 10 13 _ projected1s6_mask) projected118_correct projected152_correct projected1s6_peer projected1s6_keep
 have hprojected1s7:=keep_projected_of_peer f1 f10 h0_1 hprojected1s6 (coherent_at coh 1 10 _ projected1s7_mask) projected015_correct projected122_correct projected1s7_peer projected1s7_keep
 have hprojected1s8:=keep_projected_of_peer f0 f10 hprojected1s2 hprojected1s6 (coherent_at coh 0 10 _ projected1s8_mask) projected008_correct projected117_correct projected1s8_peer projected1s8_keep
 have hprojected1s9:=keep_projected_of_peer f6 f10 hprojected1s4 hprojected1s6 (coherent_at coh 6 10 _ projected1s9_mask) projected077_correct projected126_correct projected1s9_peer projected1s9_keep
 have hprojected1s10:=keep_projected_of_peer f8 f3 h0_8 h0_3 (coherent_at coh 8 3 _ projected1s10_mask) projected097_correct projected042_correct projected1s10_peer projected1s10_keep
 have hprojected1s11:=keep_projected_of_peer f2 f8 h0_2 hprojected1s10 (coherent_at coh 2 8 _ projected1s11_mask) projected032_correct projected095_correct projected1s11_peer projected1s11_keep
 have hprojected1s12:=keep_projected_of_peer f4 f8 h0_4 hprojected1s10 (coherent_at coh 4 8 _ projected1s12_mask) projected053_correct projected100_correct projected1s12_peer projected1s12_keep
 have hprojected1s13:=keep_projected_of_peer f5 f8 h0_5 hprojected1s10 (coherent_at coh 5 8 _ projected1s13_mask) projected065_correct projected104_correct projected1s13_peer projected1s13_keep
 have hprojected1s14:=keep_projected_of_peer f7 f2 hprojected1s1 hprojected1s11 (coherent_at coh 7 2 _ projected1s14_mask) projected083_correct projected031_correct projected1s14_peer projected1s14_keep
 have hprojected1s15:=keep_projected_of_peer f7 f4 hprojected1s14 hprojected1s12 (coherent_at coh 7 4 _ projected1s15_mask) projected088_correct projected052_correct projected1s15_peer projected1s15_keep
 have hprojected1s16:=keep_projected_of_peer f7 f5 hprojected1s15 hprojected1s13 (coherent_at coh 7 5 _ projected1s16_mask) projected092_correct projected063_correct projected1s16_peer projected1s16_keep
 have hprojected1s17:=keep_projected_of_peer f6 f7 hprojected1s9 hprojected1s16 (coherent_at coh 6 7 _ projected1s17_mask) projected076_correct projected091_correct projected1s17_peer projected1s17_keep
 have hprojected1s18:=keep_projected_of_peer f7 f8 hprojected1s16 hprojected1s10 (coherent_at coh 7 8 _ projected1s18_mask) projected090_correct projected101_correct projected1s18_peer projected1s18_keep
 have hprojected1s19:=keep_projected_of_peer f2 f7 hprojected1s11 hprojected1s18 (coherent_at coh 2 7 _ projected1s19_mask) projected031_correct projected083_correct projected1s19_peer projected1s19_keep
 have hprojected1s20:=keep_projected_of_peer f4 f7 hprojected1s12 hprojected1s18 (coherent_at coh 4 7 _ projected1s20_mask) projected052_correct projected088_correct projected1s20_peer projected1s20_keep
 have hprojected1s21:=keep_projected_of_peer f5 f7 hprojected1s13 hprojected1s18 (coherent_at coh 5 7 _ projected1s21_mask) projected063_correct projected092_correct projected1s21_peer projected1s21_keep
 have hprojected1s22:=keep_projected_of_peer f1 f12 hprojected1s7 hprojected1s5 (coherent_at coh 1 12 _ projected1s22_mask) projected018_correct projected144_correct projected1s22_peer projected1s22_keep
 have hprojected1s23:=keep_projected_of_peer f0 f9 hprojected1s8 h0_9 (coherent_at coh 0 9 _ projected1s23_mask) projected007_correct projected106_correct projected1s23_peer projected1s23_keep
 have hprojected1s24:=keep_projected_of_peer f0 f11 hprojected1s23 h0_11 (coherent_at coh 0 11 _ projected1s24_mask) projected009_correct projected128_correct projected1s24_peer projected1s24_keep
 have hprojected1s25:=keep_projected_of_peer f13 f2 h0_13 hprojected1s19 (coherent_at coh 13 2 _ projected1s25_mask) projected156_correct projected034_correct projected1s25_peer projected1s25_keep
 have hprojected1s26:=keep_projected_of_peer f13 f4 hprojected1s25 hprojected1s20 (coherent_at coh 13 4 _ projected1s26_mask) projected160_correct projected054_correct projected1s26_peer projected1s26_keep
 have hprojected1s27:=keep_projected_of_peer f8 f13 hprojected1s10 hprojected1s26 (coherent_at coh 8 13 _ projected1s27_mask) projected099_correct projected159_correct projected1s27_peer projected1s27_keep
 have hprojected1s28:=keep_projected_of_peer f13 f5 hprojected1s26 hprojected1s21 (coherent_at coh 13 5 _ projected1s28_mask) projected161_correct projected061_correct projected1s28_peer projected1s28_keep
 have hprojected1s29:=keep_projected_of_peer f2 f13 hprojected1s19 hprojected1s28 (coherent_at coh 2 13 _ projected1s29_mask) projected034_correct projected156_correct projected1s29_peer projected1s29_keep
 have hprojected1s30:=keep_projected_of_peer f6 f2 hprojected1s17 hprojected1s29 (coherent_at coh 6 2 _ projected1s30_mask) projected071_correct projected029_correct projected1s30_peer projected1s30_keep
 have hprojected1s31:=keep_projected_of_peer f4 f13 hprojected1s20 hprojected1s28 (coherent_at coh 4 13 _ projected1s31_mask) projected054_correct projected160_correct projected1s31_peer projected1s31_keep
 have hprojected1s32:=keep_projected_of_peer f6 f4 hprojected1s30 hprojected1s31 (coherent_at coh 6 4 _ projected1s32_mask) projected075_correct projected051_correct projected1s32_peer projected1s32_keep
 have hprojected1s33:=keep_projected_of_peer f5 f13 hprojected1s21 hprojected1s28 (coherent_at coh 5 13 _ projected1s33_mask) projected061_correct projected161_correct projected1s33_peer projected1s33_keep
 have hprojected1s34:=keep_projected_of_peer f6 f5 hprojected1s32 hprojected1s33 (coherent_at coh 6 5 _ projected1s34_mask) projected079_correct projected066_correct projected1s34_peer projected1s34_keep
 have hprojected1s35:=keep_projected_of_peer f8 f5 hprojected1s27 hprojected1s33 (coherent_at coh 8 5 _ projected1s35_mask) projected104_correct projected065_correct projected1s35_peer projected1s35_keep
 have hprojected1s36:=keep_projected_of_peer f7 f8 hprojected1s18 hprojected1s35 (coherent_at coh 7 8 _ projected1s36_mask) projected090_correct projected101_correct projected1s36_peer projected1s36_keep
 have hprojected1s37:=keep_projected_of_peer f12 f7 hprojected1s5 hprojected1s36 (coherent_at coh 12 7 _ projected1s37_mask) projected145_correct projected084_correct projected1s37_peer projected1s37_keep
 have hprojected1s38:=keep_projected_of_peer f6 f12 hprojected1s34 hprojected1s37 (coherent_at coh 6 12 _ projected1s38_mask) projected072_correct projected148_correct projected1s38_peer projected1s38_keep
 have hprojected1s39:=keep_projected_of_peer f0 f6 hprojected1s24 hprojected1s38 (coherent_at coh 0 6 _ projected1s39_mask) projected010_correct projected068_correct projected1s39_peer projected1s39_keep
 have hprojected1s40:=keep_projected_of_peer f0 f1 hprojected1s39 hprojected1s22 (coherent_at coh 0 1 _ projected1s40_mask) projected004_correct projected013_correct projected1s40_peer projected1s40_keep
 have hprojected1s41:=keep_projected_of_peer f9 f0 h0_9 hprojected1s40 (coherent_at coh 9 0 _ projected1s41_mask) projected106_correct projected007_correct projected1s41_peer projected1s41_keep
 have hprojected1s42:=keep_projected_of_peer f12 f0 hprojected1s37 hprojected1s40 (coherent_at coh 12 0 _ projected1s42_mask) projected139_correct projected011_correct projected1s42_peer projected1s42_keep
 have hprojected1s43:=keep_projected_of_peer f7 f6 hprojected1s36 hprojected1s38 (coherent_at coh 7 6 _ projected1s43_mask) projected091_correct projected076_correct projected1s43_peer projected1s43_keep
 have hprojected1s44:=keep_projected_of_peer f1 f7 hprojected1s22 hprojected1s43 (coherent_at coh 1 7 _ projected1s44_mask) projected024_correct projected081_correct projected1s44_peer projected1s44_keep
 have hprojected1s45:=keep_projected_of_peer f0 f1 hprojected1s40 hprojected1s44 (coherent_at coh 0 1 _ projected1s45_mask) projected004_correct projected013_correct projected1s45_peer projected1s45_keep
 have hprojected1s46:=keep_projected_of_peer f6 f1 hprojected1s38 hprojected1s44 (coherent_at coh 6 1 _ projected1s46_mask) projected069_correct projected017_correct projected1s46_peer projected1s46_keep
 have hprojected1s47:=keep_projected_of_peer f7 f0 hprojected1s43 hprojected1s45 (coherent_at coh 7 0 _ projected1s47_mask) projected080_correct projected000_correct projected1s47_peer projected1s47_keep
 have hprojected1s48:=keep_projected_of_peer f6 f7 hprojected1s46 hprojected1s47 (coherent_at coh 6 7 _ projected1s48_mask) projected076_correct projected091_correct projected1s48_peer projected1s48_keep
 have hprojected1s49:=keep_projected_of_peer f12 f6 hprojected1s42 hprojected1s48 (coherent_at coh 12 6 _ projected1s49_mask) projected148_correct projected072_correct projected1s49_peer projected1s49_keep
 have hprojected1s50:=keep_projected_of_peer f5 f12 hprojected1s33 hprojected1s49 (coherent_at coh 5 12 _ projected1s50_mask) projected056_correct projected138_correct projected1s50_peer projected1s50_keep
 have hprojected1s51:=keep_projected_of_peer f0 f12 hprojected1s45 hprojected1s49 (coherent_at coh 0 12 _ projected1s51_mask) projected011_correct projected139_correct projected1s51_peer projected1s51_keep
 have hprojected1s52:=keep_projected_of_peer f1 f5 hprojected1s44 hprojected1s50 (coherent_at coh 1 5 _ projected1s52_mask) projected022_correct projected058_correct projected1s52_peer projected1s52_keep
 have hprojected1s53:=keep_projected_of_peer f10 f0 hprojected1s6 hprojected1s51 (coherent_at coh 10 0 _ projected1s53_mask) projected117_correct projected008_correct projected1s53_peer projected1s53_keep
 have hprojected1s54:=keep_projected_of_peer f6 f12 hprojected1s48 hprojected1s49 (coherent_at coh 6 12 _ projected1s54_mask) projected072_correct projected148_correct projected1s54_peer projected1s54_keep
 have hprojected1s55:=keep_projected_of_peer f10 f6 hprojected1s53 hprojected1s54 (coherent_at coh 10 6 _ projected1s55_mask) projected126_correct projected077_correct projected1s55_peer projected1s55_keep
 have hprojected1s56:=keep_projected_of_peer f1 f10 hprojected1s52 hprojected1s55 (coherent_at coh 1 10 _ projected1s56_mask) projected015_correct projected122_correct projected1s56_peer projected1s56_keep
 have hprojected1s57:=keep_projected_of_peer f12 f1 hprojected1s49 hprojected1s56 (coherent_at coh 12 1 _ projected1s57_mask) projected144_correct projected018_correct projected1s57_peer projected1s57_keep
 have hprojected1s58:=keep_projected_of_peer f0 f12 hprojected1s51 hprojected1s57 (coherent_at coh 0 12 _ projected1s58_mask) projected011_correct projected139_correct projected1s58_peer projected1s58_keep
 have hprojected1s59:=keep_projected_of_peer f9 f1 hprojected1s41 hprojected1s56 (coherent_at coh 9 1 _ projected1s59_mask) projected111_correct projected014_correct projected1s59_peer projected1s59_keep
 have hprojected1s60:=keep_projected_of_peer f0 f9 hprojected1s58 hprojected1s59 (coherent_at coh 0 9 _ projected1s60_mask) projected007_correct projected106_correct projected1s60_peer projected1s60_keep
 have hprojected1s61:=keep_projected_of_peer f11 f0 h0_11 hprojected1s60 (coherent_at coh 11 0 _ projected1s61_mask) projected128_correct projected009_correct projected1s61_peer projected1s61_keep
 have hprojected1s62:=keep_projected_of_peer f11 f1 hprojected1s61 hprojected1s56 (coherent_at coh 11 1 _ projected1s62_mask) projected133_correct projected016_correct projected1s62_peer projected1s62_keep
 have hprojected1s63:=keep_projected_of_peer f6 f11 hprojected1s54 hprojected1s62 (coherent_at coh 6 11 _ projected1s63_mask) projected070_correct projected137_correct projected1s63_peer projected1s63_keep
 have hprojected1s64:=keep_projected_of_peer f6 f12 hprojected1s63 hprojected1s57 (coherent_at coh 6 12 _ projected1s64_mask) projected072_correct projected148_correct projected1s64_peer projected1s64_keep
 have hprojected1s65:=keep_projected_of_peer f9 f6 hprojected1s59 hprojected1s64 (coherent_at coh 9 6 _ projected1s65_mask) projected115_correct projected074_correct projected1s65_peer projected1s65_keep
 have hprojected1s66:=keep_projected_of_peer f6 f9 hprojected1s64 hprojected1s65 (coherent_at coh 6 9 _ projected1s66_mask) projected074_correct projected115_correct projected1s66_peer projected1s66_keep
 have hprojected1s67:=keep_projected_of_peer f11 f6 hprojected1s62 hprojected1s66 (coherent_at coh 11 6 _ projected1s67_mask) projected137_correct projected070_correct projected1s67_peer projected1s67_keep
 have hprojected1s68:=keep_projected_of_peer f0 f11 hprojected1s60 hprojected1s67 (coherent_at coh 0 11 _ projected1s68_mask) projected009_correct projected128_correct projected1s68_peer projected1s68_keep
 have hprojected1s69:=keep_projected_of_peer f9 f0 hprojected1s65 hprojected1s68 (coherent_at coh 9 0 _ projected1s69_mask) projected106_correct projected007_correct projected1s69_peer projected1s69_keep
 have hprojected1s70:=keep_projected_of_peer f6 f9 hprojected1s66 hprojected1s69 (coherent_at coh 6 9 _ projected1s70_mask) projected074_correct projected115_correct projected1s70_peer projected1s70_keep
 have hprojected1s71:=keep_projected_of_peer f10 f6 hprojected1s55 hprojected1s70 (coherent_at coh 10 6 _ projected1s71_mask) projected126_correct projected077_correct projected1s71_peer projected1s71_keep
 have hprojected1s72:=keep_projected_of_peer f0 f10 hprojected1s68 hprojected1s71 (coherent_at coh 0 10 _ projected1s72_mask) projected008_correct projected117_correct projected1s72_peer projected1s72_keep
 have hprojected1s73:=keep_projected_of_peer f9 f0 hprojected1s69 hprojected1s72 (coherent_at coh 9 0 _ projected1s73_mask) projected106_correct projected007_correct projected1s73_peer projected1s73_keep
 have hprojected1s74:=keep_projected_of_peer f13 f9 hprojected1s28 hprojected1s73 (coherent_at coh 13 9 _ projected1s74_mask) projected151_correct projected107_correct projected1s74_peer projected1s74_keep
 have hprojected1s75:=keep_projected_of_peer f0 f13 hprojected1s72 hprojected1s74 (coherent_at coh 0 13 _ projected1s75_mask) projected006_correct projected150_correct projected1s75_peer projected1s75_keep
 have impossible : liveIn Dict.empty (f 0)=false := rfl
 rw [impossible] at hprojected1s75
 cases hprojected1s75
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
