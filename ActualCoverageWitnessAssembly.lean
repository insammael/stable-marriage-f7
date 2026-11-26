module

public import ActualCoverageWitness0_15Pilot
public import ActualCoverageWitnessBatch01
public import ActualCoverageWitnessBatch02
public import ActualCoverageWitnessBatch03
public import ActualCoverageWitnessBatch04
public import ActualCoverageWitnessBatch05
public import ActualCoverageWitnessBatch06
public import ActualCoverageWitnessBatch07

@[expose] public section

/-! Assembly of the bounded named-row witnesses for every catalog index except
    the two separately excluded H2 indices 495 and 525. It combines only
    previously gated per-index results; no row validity, census, count,
    uniqueness, or arbitrary-input membership claim is made. -/

namespace F7Manuscript.NormalOutsiderCoverage

theorem coverRowsWitness_range_0_15 (i : Fin 691)
    (hLo : 0 ≤ i.val) (hHi : i.val < 16)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i := by
  interval_cases hVal : i.val
  · have hi : i = (⟨0, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_0
  · have hi : i = (⟨1, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_1
  · have hi : i = (⟨2, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_2
  · have hi : i = (⟨3, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_3
  · have hi : i = (⟨4, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_4
  · have hi : i = (⟨5, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_5
  · have hi : i = (⟨6, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_6
  · have hi : i = (⟨7, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_7
  · have hi : i = (⟨8, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_8
  · have hi : i = (⟨9, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_9
  · have hi : i = (⟨10, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_10
  · have hi : i = (⟨11, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_11
  · have hi : i = (⟨12, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_12
  · have hi : i = (⟨13, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_13
  · have hi : i = (⟨14, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_14
  · have hi : i = (⟨15, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_15

theorem coverRowsWitness_range_16_115 (i : Fin 691)
    (hLo : 16 ≤ i.val) (hHi : i.val < 116)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i := by
  interval_cases hVal : i.val
  · have hi : i = (⟨16, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_16
  · have hi : i = (⟨17, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_17
  · have hi : i = (⟨18, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_18
  · have hi : i = (⟨19, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_19
  · have hi : i = (⟨20, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_20
  · have hi : i = (⟨21, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_21
  · have hi : i = (⟨22, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_22
  · have hi : i = (⟨23, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_23
  · have hi : i = (⟨24, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_24
  · have hi : i = (⟨25, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_25
  · have hi : i = (⟨26, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_26
  · have hi : i = (⟨27, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_27
  · have hi : i = (⟨28, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_28
  · have hi : i = (⟨29, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_29
  · have hi : i = (⟨30, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_30
  · have hi : i = (⟨31, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_31
  · have hi : i = (⟨32, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_32
  · have hi : i = (⟨33, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_33
  · have hi : i = (⟨34, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_34
  · have hi : i = (⟨35, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_35
  · have hi : i = (⟨36, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_36
  · have hi : i = (⟨37, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_37
  · have hi : i = (⟨38, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_38
  · have hi : i = (⟨39, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_39
  · have hi : i = (⟨40, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_40
  · have hi : i = (⟨41, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_41
  · have hi : i = (⟨42, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_42
  · have hi : i = (⟨43, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_43
  · have hi : i = (⟨44, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_44
  · have hi : i = (⟨45, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_45
  · have hi : i = (⟨46, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_46
  · have hi : i = (⟨47, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_47
  · have hi : i = (⟨48, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_48
  · have hi : i = (⟨49, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_49
  · have hi : i = (⟨50, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_50
  · have hi : i = (⟨51, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_51
  · have hi : i = (⟨52, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_52
  · have hi : i = (⟨53, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_53
  · have hi : i = (⟨54, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_54
  · have hi : i = (⟨55, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_55
  · have hi : i = (⟨56, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_56
  · have hi : i = (⟨57, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_57
  · have hi : i = (⟨58, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_58
  · have hi : i = (⟨59, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_59
  · have hi : i = (⟨60, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_60
  · have hi : i = (⟨61, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_61
  · have hi : i = (⟨62, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_62
  · have hi : i = (⟨63, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_63
  · have hi : i = (⟨64, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_64
  · have hi : i = (⟨65, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_65
  · have hi : i = (⟨66, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_66
  · have hi : i = (⟨67, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_67
  · have hi : i = (⟨68, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_68
  · have hi : i = (⟨69, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_69
  · have hi : i = (⟨70, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_70
  · have hi : i = (⟨71, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_71
  · have hi : i = (⟨72, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_72
  · have hi : i = (⟨73, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_73
  · have hi : i = (⟨74, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_74
  · have hi : i = (⟨75, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_75
  · have hi : i = (⟨76, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_76
  · have hi : i = (⟨77, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_77
  · have hi : i = (⟨78, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_78
  · have hi : i = (⟨79, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_79
  · have hi : i = (⟨80, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_80
  · have hi : i = (⟨81, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_81
  · have hi : i = (⟨82, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_82
  · have hi : i = (⟨83, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_83
  · have hi : i = (⟨84, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_84
  · have hi : i = (⟨85, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_85
  · have hi : i = (⟨86, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_86
  · have hi : i = (⟨87, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_87
  · have hi : i = (⟨88, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_88
  · have hi : i = (⟨89, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_89
  · have hi : i = (⟨90, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_90
  · have hi : i = (⟨91, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_91
  · have hi : i = (⟨92, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_92
  · have hi : i = (⟨93, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_93
  · have hi : i = (⟨94, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_94
  · have hi : i = (⟨95, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_95
  · have hi : i = (⟨96, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_96
  · have hi : i = (⟨97, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_97
  · have hi : i = (⟨98, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_98
  · have hi : i = (⟨99, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_99
  · have hi : i = (⟨100, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_100
  · have hi : i = (⟨101, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_101
  · have hi : i = (⟨102, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_102
  · have hi : i = (⟨103, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_103
  · have hi : i = (⟨104, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_104
  · have hi : i = (⟨105, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_105
  · have hi : i = (⟨106, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_106
  · have hi : i = (⟨107, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_107
  · have hi : i = (⟨108, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_108
  · have hi : i = (⟨109, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_109
  · have hi : i = (⟨110, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_110
  · have hi : i = (⟨111, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_111
  · have hi : i = (⟨112, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_112
  · have hi : i = (⟨113, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_113
  · have hi : i = (⟨114, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_114
  · have hi : i = (⟨115, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_115

theorem coverRowsWitness_range_116_215 (i : Fin 691)
    (hLo : 116 ≤ i.val) (hHi : i.val < 216)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i := by
  interval_cases hVal : i.val
  · have hi : i = (⟨116, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_116
  · have hi : i = (⟨117, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_117
  · have hi : i = (⟨118, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_118
  · have hi : i = (⟨119, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_119
  · have hi : i = (⟨120, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_120
  · have hi : i = (⟨121, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_121
  · have hi : i = (⟨122, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_122
  · have hi : i = (⟨123, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_123
  · have hi : i = (⟨124, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_124
  · have hi : i = (⟨125, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_125
  · have hi : i = (⟨126, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_126
  · have hi : i = (⟨127, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_127
  · have hi : i = (⟨128, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_128
  · have hi : i = (⟨129, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_129
  · have hi : i = (⟨130, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_130
  · have hi : i = (⟨131, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_131
  · have hi : i = (⟨132, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_132
  · have hi : i = (⟨133, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_133
  · have hi : i = (⟨134, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_134
  · have hi : i = (⟨135, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_135
  · have hi : i = (⟨136, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_136
  · have hi : i = (⟨137, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_137
  · have hi : i = (⟨138, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_138
  · have hi : i = (⟨139, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_139
  · have hi : i = (⟨140, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_140
  · have hi : i = (⟨141, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_141
  · have hi : i = (⟨142, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_142
  · have hi : i = (⟨143, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_143
  · have hi : i = (⟨144, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_144
  · have hi : i = (⟨145, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_145
  · have hi : i = (⟨146, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_146
  · have hi : i = (⟨147, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_147
  · have hi : i = (⟨148, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_148
  · have hi : i = (⟨149, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_149
  · have hi : i = (⟨150, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_150
  · have hi : i = (⟨151, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_151
  · have hi : i = (⟨152, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_152
  · have hi : i = (⟨153, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_153
  · have hi : i = (⟨154, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_154
  · have hi : i = (⟨155, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_155
  · have hi : i = (⟨156, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_156
  · have hi : i = (⟨157, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_157
  · have hi : i = (⟨158, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_158
  · have hi : i = (⟨159, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_159
  · have hi : i = (⟨160, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_160
  · have hi : i = (⟨161, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_161
  · have hi : i = (⟨162, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_162
  · have hi : i = (⟨163, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_163
  · have hi : i = (⟨164, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_164
  · have hi : i = (⟨165, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_165
  · have hi : i = (⟨166, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_166
  · have hi : i = (⟨167, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_167
  · have hi : i = (⟨168, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_168
  · have hi : i = (⟨169, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_169
  · have hi : i = (⟨170, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_170
  · have hi : i = (⟨171, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_171
  · have hi : i = (⟨172, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_172
  · have hi : i = (⟨173, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_173
  · have hi : i = (⟨174, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_174
  · have hi : i = (⟨175, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_175
  · have hi : i = (⟨176, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_176
  · have hi : i = (⟨177, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_177
  · have hi : i = (⟨178, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_178
  · have hi : i = (⟨179, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_179
  · have hi : i = (⟨180, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_180
  · have hi : i = (⟨181, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_181
  · have hi : i = (⟨182, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_182
  · have hi : i = (⟨183, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_183
  · have hi : i = (⟨184, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_184
  · have hi : i = (⟨185, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_185
  · have hi : i = (⟨186, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_186
  · have hi : i = (⟨187, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_187
  · have hi : i = (⟨188, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_188
  · have hi : i = (⟨189, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_189
  · have hi : i = (⟨190, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_190
  · have hi : i = (⟨191, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_191
  · have hi : i = (⟨192, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_192
  · have hi : i = (⟨193, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_193
  · have hi : i = (⟨194, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_194
  · have hi : i = (⟨195, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_195
  · have hi : i = (⟨196, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_196
  · have hi : i = (⟨197, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_197
  · have hi : i = (⟨198, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_198
  · have hi : i = (⟨199, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_199
  · have hi : i = (⟨200, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_200
  · have hi : i = (⟨201, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_201
  · have hi : i = (⟨202, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_202
  · have hi : i = (⟨203, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_203
  · have hi : i = (⟨204, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_204
  · have hi : i = (⟨205, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_205
  · have hi : i = (⟨206, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_206
  · have hi : i = (⟨207, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_207
  · have hi : i = (⟨208, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_208
  · have hi : i = (⟨209, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_209
  · have hi : i = (⟨210, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_210
  · have hi : i = (⟨211, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_211
  · have hi : i = (⟨212, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_212
  · have hi : i = (⟨213, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_213
  · have hi : i = (⟨214, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_214
  · have hi : i = (⟨215, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_215

theorem coverRowsWitness_range_216_315 (i : Fin 691)
    (hLo : 216 ≤ i.val) (hHi : i.val < 316)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i := by
  interval_cases hVal : i.val
  · have hi : i = (⟨216, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_216
  · have hi : i = (⟨217, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_217
  · have hi : i = (⟨218, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_218
  · have hi : i = (⟨219, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_219
  · have hi : i = (⟨220, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_220
  · have hi : i = (⟨221, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_221
  · have hi : i = (⟨222, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_222
  · have hi : i = (⟨223, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_223
  · have hi : i = (⟨224, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_224
  · have hi : i = (⟨225, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_225
  · have hi : i = (⟨226, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_226
  · have hi : i = (⟨227, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_227
  · have hi : i = (⟨228, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_228
  · have hi : i = (⟨229, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_229
  · have hi : i = (⟨230, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_230
  · have hi : i = (⟨231, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_231
  · have hi : i = (⟨232, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_232
  · have hi : i = (⟨233, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_233
  · have hi : i = (⟨234, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_234
  · have hi : i = (⟨235, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_235
  · have hi : i = (⟨236, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_236
  · have hi : i = (⟨237, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_237
  · have hi : i = (⟨238, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_238
  · have hi : i = (⟨239, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_239
  · have hi : i = (⟨240, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_240
  · have hi : i = (⟨241, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_241
  · have hi : i = (⟨242, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_242
  · have hi : i = (⟨243, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_243
  · have hi : i = (⟨244, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_244
  · have hi : i = (⟨245, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_245
  · have hi : i = (⟨246, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_246
  · have hi : i = (⟨247, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_247
  · have hi : i = (⟨248, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_248
  · have hi : i = (⟨249, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_249
  · have hi : i = (⟨250, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_250
  · have hi : i = (⟨251, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_251
  · have hi : i = (⟨252, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_252
  · have hi : i = (⟨253, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_253
  · have hi : i = (⟨254, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_254
  · have hi : i = (⟨255, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_255
  · have hi : i = (⟨256, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_256
  · have hi : i = (⟨257, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_257
  · have hi : i = (⟨258, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_258
  · have hi : i = (⟨259, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_259
  · have hi : i = (⟨260, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_260
  · have hi : i = (⟨261, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_261
  · have hi : i = (⟨262, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_262
  · have hi : i = (⟨263, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_263
  · have hi : i = (⟨264, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_264
  · have hi : i = (⟨265, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_265
  · have hi : i = (⟨266, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_266
  · have hi : i = (⟨267, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_267
  · have hi : i = (⟨268, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_268
  · have hi : i = (⟨269, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_269
  · have hi : i = (⟨270, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_270
  · have hi : i = (⟨271, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_271
  · have hi : i = (⟨272, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_272
  · have hi : i = (⟨273, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_273
  · have hi : i = (⟨274, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_274
  · have hi : i = (⟨275, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_275
  · have hi : i = (⟨276, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_276
  · have hi : i = (⟨277, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_277
  · have hi : i = (⟨278, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_278
  · have hi : i = (⟨279, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_279
  · have hi : i = (⟨280, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_280
  · have hi : i = (⟨281, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_281
  · have hi : i = (⟨282, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_282
  · have hi : i = (⟨283, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_283
  · have hi : i = (⟨284, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_284
  · have hi : i = (⟨285, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_285
  · have hi : i = (⟨286, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_286
  · have hi : i = (⟨287, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_287
  · have hi : i = (⟨288, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_288
  · have hi : i = (⟨289, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_289
  · have hi : i = (⟨290, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_290
  · have hi : i = (⟨291, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_291
  · have hi : i = (⟨292, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_292
  · have hi : i = (⟨293, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_293
  · have hi : i = (⟨294, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_294
  · have hi : i = (⟨295, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_295
  · have hi : i = (⟨296, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_296
  · have hi : i = (⟨297, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_297
  · have hi : i = (⟨298, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_298
  · have hi : i = (⟨299, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_299
  · have hi : i = (⟨300, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_300
  · have hi : i = (⟨301, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_301
  · have hi : i = (⟨302, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_302
  · have hi : i = (⟨303, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_303
  · have hi : i = (⟨304, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_304
  · have hi : i = (⟨305, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_305
  · have hi : i = (⟨306, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_306
  · have hi : i = (⟨307, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_307
  · have hi : i = (⟨308, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_308
  · have hi : i = (⟨309, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_309
  · have hi : i = (⟨310, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_310
  · have hi : i = (⟨311, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_311
  · have hi : i = (⟨312, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_312
  · have hi : i = (⟨313, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_313
  · have hi : i = (⟨314, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_314
  · have hi : i = (⟨315, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_315

theorem coverRowsWitness_range_316_415 (i : Fin 691)
    (hLo : 316 ≤ i.val) (hHi : i.val < 416)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i := by
  interval_cases hVal : i.val
  · have hi : i = (⟨316, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_316
  · have hi : i = (⟨317, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_317
  · have hi : i = (⟨318, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_318
  · have hi : i = (⟨319, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_319
  · have hi : i = (⟨320, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_320
  · have hi : i = (⟨321, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_321
  · have hi : i = (⟨322, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_322
  · have hi : i = (⟨323, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_323
  · have hi : i = (⟨324, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_324
  · have hi : i = (⟨325, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_325
  · have hi : i = (⟨326, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_326
  · have hi : i = (⟨327, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_327
  · have hi : i = (⟨328, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_328
  · have hi : i = (⟨329, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_329
  · have hi : i = (⟨330, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_330
  · have hi : i = (⟨331, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_331
  · have hi : i = (⟨332, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_332
  · have hi : i = (⟨333, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_333
  · have hi : i = (⟨334, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_334
  · have hi : i = (⟨335, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_335
  · have hi : i = (⟨336, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_336
  · have hi : i = (⟨337, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_337
  · have hi : i = (⟨338, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_338
  · have hi : i = (⟨339, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_339
  · have hi : i = (⟨340, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_340
  · have hi : i = (⟨341, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_341
  · have hi : i = (⟨342, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_342
  · have hi : i = (⟨343, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_343
  · have hi : i = (⟨344, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_344
  · have hi : i = (⟨345, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_345
  · have hi : i = (⟨346, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_346
  · have hi : i = (⟨347, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_347
  · have hi : i = (⟨348, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_348
  · have hi : i = (⟨349, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_349
  · have hi : i = (⟨350, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_350
  · have hi : i = (⟨351, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_351
  · have hi : i = (⟨352, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_352
  · have hi : i = (⟨353, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_353
  · have hi : i = (⟨354, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_354
  · have hi : i = (⟨355, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_355
  · have hi : i = (⟨356, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_356
  · have hi : i = (⟨357, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_357
  · have hi : i = (⟨358, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_358
  · have hi : i = (⟨359, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_359
  · have hi : i = (⟨360, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_360
  · have hi : i = (⟨361, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_361
  · have hi : i = (⟨362, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_362
  · have hi : i = (⟨363, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_363
  · have hi : i = (⟨364, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_364
  · have hi : i = (⟨365, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_365
  · have hi : i = (⟨366, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_366
  · have hi : i = (⟨367, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_367
  · have hi : i = (⟨368, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_368
  · have hi : i = (⟨369, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_369
  · have hi : i = (⟨370, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_370
  · have hi : i = (⟨371, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_371
  · have hi : i = (⟨372, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_372
  · have hi : i = (⟨373, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_373
  · have hi : i = (⟨374, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_374
  · have hi : i = (⟨375, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_375
  · have hi : i = (⟨376, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_376
  · have hi : i = (⟨377, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_377
  · have hi : i = (⟨378, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_378
  · have hi : i = (⟨379, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_379
  · have hi : i = (⟨380, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_380
  · have hi : i = (⟨381, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_381
  · have hi : i = (⟨382, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_382
  · have hi : i = (⟨383, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_383
  · have hi : i = (⟨384, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_384
  · have hi : i = (⟨385, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_385
  · have hi : i = (⟨386, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_386
  · have hi : i = (⟨387, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_387
  · have hi : i = (⟨388, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_388
  · have hi : i = (⟨389, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_389
  · have hi : i = (⟨390, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_390
  · have hi : i = (⟨391, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_391
  · have hi : i = (⟨392, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_392
  · have hi : i = (⟨393, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_393
  · have hi : i = (⟨394, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_394
  · have hi : i = (⟨395, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_395
  · have hi : i = (⟨396, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_396
  · have hi : i = (⟨397, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_397
  · have hi : i = (⟨398, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_398
  · have hi : i = (⟨399, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_399
  · have hi : i = (⟨400, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_400
  · have hi : i = (⟨401, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_401
  · have hi : i = (⟨402, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_402
  · have hi : i = (⟨403, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_403
  · have hi : i = (⟨404, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_404
  · have hi : i = (⟨405, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_405
  · have hi : i = (⟨406, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_406
  · have hi : i = (⟨407, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_407
  · have hi : i = (⟨408, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_408
  · have hi : i = (⟨409, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_409
  · have hi : i = (⟨410, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_410
  · have hi : i = (⟨411, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_411
  · have hi : i = (⟨412, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_412
  · have hi : i = (⟨413, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_413
  · have hi : i = (⟨414, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_414
  · have hi : i = (⟨415, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_415

theorem coverRowsWitness_range_416_516 (i : Fin 691)
    (hLo : 416 ≤ i.val) (hHi : i.val < 517)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i := by
  interval_cases hVal : i.val
  · have hi : i = (⟨416, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_416
  · have hi : i = (⟨417, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_417
  · have hi : i = (⟨418, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_418
  · have hi : i = (⟨419, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_419
  · have hi : i = (⟨420, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_420
  · have hi : i = (⟨421, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_421
  · have hi : i = (⟨422, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_422
  · have hi : i = (⟨423, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_423
  · have hi : i = (⟨424, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_424
  · have hi : i = (⟨425, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_425
  · have hi : i = (⟨426, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_426
  · have hi : i = (⟨427, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_427
  · have hi : i = (⟨428, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_428
  · have hi : i = (⟨429, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_429
  · have hi : i = (⟨430, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_430
  · have hi : i = (⟨431, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_431
  · have hi : i = (⟨432, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_432
  · have hi : i = (⟨433, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_433
  · have hi : i = (⟨434, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_434
  · have hi : i = (⟨435, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_435
  · have hi : i = (⟨436, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_436
  · have hi : i = (⟨437, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_437
  · have hi : i = (⟨438, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_438
  · have hi : i = (⟨439, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_439
  · have hi : i = (⟨440, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_440
  · have hi : i = (⟨441, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_441
  · have hi : i = (⟨442, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_442
  · have hi : i = (⟨443, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_443
  · have hi : i = (⟨444, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_444
  · have hi : i = (⟨445, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_445
  · have hi : i = (⟨446, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_446
  · have hi : i = (⟨447, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_447
  · have hi : i = (⟨448, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_448
  · have hi : i = (⟨449, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_449
  · have hi : i = (⟨450, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_450
  · have hi : i = (⟨451, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_451
  · have hi : i = (⟨452, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_452
  · have hi : i = (⟨453, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_453
  · have hi : i = (⟨454, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_454
  · have hi : i = (⟨455, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_455
  · have hi : i = (⟨456, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_456
  · have hi : i = (⟨457, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_457
  · have hi : i = (⟨458, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_458
  · have hi : i = (⟨459, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_459
  · have hi : i = (⟨460, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_460
  · have hi : i = (⟨461, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_461
  · have hi : i = (⟨462, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_462
  · have hi : i = (⟨463, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_463
  · have hi : i = (⟨464, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_464
  · have hi : i = (⟨465, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_465
  · have hi : i = (⟨466, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_466
  · have hi : i = (⟨467, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_467
  · have hi : i = (⟨468, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_468
  · have hi : i = (⟨469, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_469
  · have hi : i = (⟨470, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_470
  · have hi : i = (⟨471, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_471
  · have hi : i = (⟨472, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_472
  · have hi : i = (⟨473, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_473
  · have hi : i = (⟨474, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_474
  · have hi : i = (⟨475, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_475
  · have hi : i = (⟨476, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_476
  · have hi : i = (⟨477, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_477
  · have hi : i = (⟨478, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_478
  · have hi : i = (⟨479, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_479
  · have hi : i = (⟨480, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_480
  · have hi : i = (⟨481, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_481
  · have hi : i = (⟨482, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_482
  · have hi : i = (⟨483, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_483
  · have hi : i = (⟨484, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_484
  · have hi : i = (⟨485, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_485
  · have hi : i = (⟨486, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_486
  · have hi : i = (⟨487, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_487
  · have hi : i = (⟨488, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_488
  · have hi : i = (⟨489, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_489
  · have hi : i = (⟨490, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_490
  · have hi : i = (⟨491, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_491
  · have hi : i = (⟨492, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_492
  · have hi : i = (⟨493, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_493
  · have hi : i = (⟨494, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_494
  · have hi : i = (⟨495, by omega⟩ : Fin 691) := Fin.ext (by omega)
    exact False.elim (h495 hi)
  · have hi : i = (⟨496, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_496
  · have hi : i = (⟨497, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_497
  · have hi : i = (⟨498, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_498
  · have hi : i = (⟨499, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_499
  · have hi : i = (⟨500, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_500
  · have hi : i = (⟨501, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_501
  · have hi : i = (⟨502, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_502
  · have hi : i = (⟨503, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_503
  · have hi : i = (⟨504, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_504
  · have hi : i = (⟨505, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_505
  · have hi : i = (⟨506, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_506
  · have hi : i = (⟨507, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_507
  · have hi : i = (⟨508, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_508
  · have hi : i = (⟨509, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_509
  · have hi : i = (⟨510, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_510
  · have hi : i = (⟨511, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_511
  · have hi : i = (⟨512, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_512
  · have hi : i = (⟨513, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_513
  · have hi : i = (⟨514, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_514
  · have hi : i = (⟨515, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_515
  · have hi : i = (⟨516, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_516

theorem coverRowsWitness_range_517_617 (i : Fin 691)
    (hLo : 517 ≤ i.val) (hHi : i.val < 618)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i := by
  interval_cases hVal : i.val
  · have hi : i = (⟨517, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_517
  · have hi : i = (⟨518, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_518
  · have hi : i = (⟨519, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_519
  · have hi : i = (⟨520, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_520
  · have hi : i = (⟨521, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_521
  · have hi : i = (⟨522, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_522
  · have hi : i = (⟨523, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_523
  · have hi : i = (⟨524, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_524
  · have hi : i = (⟨525, by omega⟩ : Fin 691) := Fin.ext (by omega)
    exact False.elim (h525 hi)
  · have hi : i = (⟨526, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_526
  · have hi : i = (⟨527, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_527
  · have hi : i = (⟨528, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_528
  · have hi : i = (⟨529, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_529
  · have hi : i = (⟨530, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_530
  · have hi : i = (⟨531, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_531
  · have hi : i = (⟨532, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_532
  · have hi : i = (⟨533, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_533
  · have hi : i = (⟨534, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_534
  · have hi : i = (⟨535, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_535
  · have hi : i = (⟨536, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_536
  · have hi : i = (⟨537, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_537
  · have hi : i = (⟨538, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_538
  · have hi : i = (⟨539, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_539
  · have hi : i = (⟨540, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_540
  · have hi : i = (⟨541, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_541
  · have hi : i = (⟨542, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_542
  · have hi : i = (⟨543, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_543
  · have hi : i = (⟨544, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_544
  · have hi : i = (⟨545, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_545
  · have hi : i = (⟨546, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_546
  · have hi : i = (⟨547, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_547
  · have hi : i = (⟨548, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_548
  · have hi : i = (⟨549, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_549
  · have hi : i = (⟨550, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_550
  · have hi : i = (⟨551, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_551
  · have hi : i = (⟨552, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_552
  · have hi : i = (⟨553, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_553
  · have hi : i = (⟨554, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_554
  · have hi : i = (⟨555, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_555
  · have hi : i = (⟨556, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_556
  · have hi : i = (⟨557, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_557
  · have hi : i = (⟨558, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_558
  · have hi : i = (⟨559, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_559
  · have hi : i = (⟨560, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_560
  · have hi : i = (⟨561, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_561
  · have hi : i = (⟨562, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_562
  · have hi : i = (⟨563, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_563
  · have hi : i = (⟨564, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_564
  · have hi : i = (⟨565, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_565
  · have hi : i = (⟨566, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_566
  · have hi : i = (⟨567, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_567
  · have hi : i = (⟨568, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_568
  · have hi : i = (⟨569, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_569
  · have hi : i = (⟨570, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_570
  · have hi : i = (⟨571, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_571
  · have hi : i = (⟨572, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_572
  · have hi : i = (⟨573, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_573
  · have hi : i = (⟨574, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_574
  · have hi : i = (⟨575, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_575
  · have hi : i = (⟨576, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_576
  · have hi : i = (⟨577, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_577
  · have hi : i = (⟨578, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_578
  · have hi : i = (⟨579, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_579
  · have hi : i = (⟨580, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_580
  · have hi : i = (⟨581, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_581
  · have hi : i = (⟨582, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_582
  · have hi : i = (⟨583, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_583
  · have hi : i = (⟨584, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_584
  · have hi : i = (⟨585, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_585
  · have hi : i = (⟨586, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_586
  · have hi : i = (⟨587, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_587
  · have hi : i = (⟨588, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_588
  · have hi : i = (⟨589, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_589
  · have hi : i = (⟨590, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_590
  · have hi : i = (⟨591, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_591
  · have hi : i = (⟨592, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_592
  · have hi : i = (⟨593, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_593
  · have hi : i = (⟨594, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_594
  · have hi : i = (⟨595, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_595
  · have hi : i = (⟨596, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_596
  · have hi : i = (⟨597, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_597
  · have hi : i = (⟨598, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_598
  · have hi : i = (⟨599, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_599
  · have hi : i = (⟨600, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_600
  · have hi : i = (⟨601, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_601
  · have hi : i = (⟨602, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_602
  · have hi : i = (⟨603, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_603
  · have hi : i = (⟨604, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_604
  · have hi : i = (⟨605, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_605
  · have hi : i = (⟨606, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_606
  · have hi : i = (⟨607, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_607
  · have hi : i = (⟨608, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_608
  · have hi : i = (⟨609, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_609
  · have hi : i = (⟨610, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_610
  · have hi : i = (⟨611, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_611
  · have hi : i = (⟨612, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_612
  · have hi : i = (⟨613, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_613
  · have hi : i = (⟨614, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_614
  · have hi : i = (⟨615, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_615
  · have hi : i = (⟨616, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_616
  · have hi : i = (⟨617, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_617

theorem coverRowsWitness_range_618_690 (i : Fin 691)
    (hLo : 618 ≤ i.val) (hHi : i.val < 691)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i := by
  interval_cases hVal : i.val
  · have hi : i = (⟨618, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_618
  · have hi : i = (⟨619, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_619
  · have hi : i = (⟨620, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_620
  · have hi : i = (⟨621, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_621
  · have hi : i = (⟨622, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_622
  · have hi : i = (⟨623, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_623
  · have hi : i = (⟨624, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_624
  · have hi : i = (⟨625, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_625
  · have hi : i = (⟨626, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_626
  · have hi : i = (⟨627, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_627
  · have hi : i = (⟨628, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_628
  · have hi : i = (⟨629, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_629
  · have hi : i = (⟨630, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_630
  · have hi : i = (⟨631, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_631
  · have hi : i = (⟨632, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_632
  · have hi : i = (⟨633, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_633
  · have hi : i = (⟨634, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_634
  · have hi : i = (⟨635, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_635
  · have hi : i = (⟨636, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_636
  · have hi : i = (⟨637, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_637
  · have hi : i = (⟨638, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_638
  · have hi : i = (⟨639, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_639
  · have hi : i = (⟨640, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_640
  · have hi : i = (⟨641, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_641
  · have hi : i = (⟨642, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_642
  · have hi : i = (⟨643, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_643
  · have hi : i = (⟨644, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_644
  · have hi : i = (⟨645, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_645
  · have hi : i = (⟨646, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_646
  · have hi : i = (⟨647, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_647
  · have hi : i = (⟨648, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_648
  · have hi : i = (⟨649, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_649
  · have hi : i = (⟨650, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_650
  · have hi : i = (⟨651, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_651
  · have hi : i = (⟨652, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_652
  · have hi : i = (⟨653, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_653
  · have hi : i = (⟨654, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_654
  · have hi : i = (⟨655, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_655
  · have hi : i = (⟨656, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_656
  · have hi : i = (⟨657, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_657
  · have hi : i = (⟨658, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_658
  · have hi : i = (⟨659, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_659
  · have hi : i = (⟨660, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_660
  · have hi : i = (⟨661, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_661
  · have hi : i = (⟨662, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_662
  · have hi : i = (⟨663, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_663
  · have hi : i = (⟨664, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_664
  · have hi : i = (⟨665, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_665
  · have hi : i = (⟨666, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_666
  · have hi : i = (⟨667, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_667
  · have hi : i = (⟨668, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_668
  · have hi : i = (⟨669, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_669
  · have hi : i = (⟨670, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_670
  · have hi : i = (⟨671, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_671
  · have hi : i = (⟨672, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_672
  · have hi : i = (⟨673, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_673
  · have hi : i = (⟨674, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_674
  · have hi : i = (⟨675, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_675
  · have hi : i = (⟨676, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_676
  · have hi : i = (⟨677, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_677
  · have hi : i = (⟨678, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_678
  · have hi : i = (⟨679, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_679
  · have hi : i = (⟨680, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_680
  · have hi : i = (⟨681, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_681
  · have hi : i = (⟨682, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_682
  · have hi : i = (⟨683, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_683
  · have hi : i = (⟨684, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_684
  · have hi : i = (⟨685, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_685
  · have hi : i = (⟨686, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_686
  · have hi : i = (⟨687, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_687
  · have hi : i = (⟨688, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_688
  · have hi : i = (⟨689, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_689
  · have hi : i = (⟨690, by omega⟩ : Fin 691) := Fin.ext (by omega)
    rw [hi]
    exact coverRowsWitness_690

theorem coverRowsWitness_all_except_495_525 (i : Fin 691)
    (h495 : i ≠ 495) (h525 : i ≠ 525) :
    ∃ r : CoverRow, r ∈ coverRows ∧ r.diagram = i := by
  by_cases h0 : i.val < 16
  · exact coverRowsWitness_range_0_15 i (by omega) h0 h495 h525
  ·
    by_cases h1 : i.val < 116
    · exact coverRowsWitness_range_16_115 i (by omega) h1 h495 h525
    ·
      by_cases h2 : i.val < 216
      · exact coverRowsWitness_range_116_215 i (by omega) h2 h495 h525
      ·
        by_cases h3 : i.val < 316
        · exact coverRowsWitness_range_216_315 i (by omega) h3 h495 h525
        ·
          by_cases h4 : i.val < 416
          · exact coverRowsWitness_range_316_415 i (by omega) h4 h495 h525
          ·
            by_cases h5 : i.val < 517
            · exact coverRowsWitness_range_416_516 i (by omega) h5 h495 h525
            ·
              by_cases h6 : i.val < 618
              · exact coverRowsWitness_range_517_617 i (by omega) h6 h495 h525
              ·
                by_cases h7 : i.val < 691
                · exact coverRowsWitness_range_618_690 i (by omega) h7 h495 h525
                · omega


end F7Manuscript.NormalOutsiderCoverage
