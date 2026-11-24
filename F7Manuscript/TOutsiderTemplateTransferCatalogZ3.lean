module

public import F7LocalVerification.TOutsiderTransferZ3Part0
public import F7LocalVerification.TOutsiderTransferZ3Part1
public import F7LocalVerification.TOutsiderTransferZ3Part10
public import F7LocalVerification.TOutsiderTransferZ3Part11
public import F7LocalVerification.TOutsiderTransferZ3Part12
public import F7LocalVerification.TOutsiderTransferZ3Part13
public import F7LocalVerification.TOutsiderTransferZ3Part14
public import F7LocalVerification.TOutsiderTransferZ3Part15
public import F7LocalVerification.TOutsiderTransferZ3Part16
public import F7LocalVerification.TOutsiderTransferZ3Part2
public import F7LocalVerification.TOutsiderTransferZ3Part3
public import F7LocalVerification.TOutsiderTransferZ3Part4
public import F7LocalVerification.TOutsiderTransferZ3Part5
public import F7LocalVerification.TOutsiderTransferZ3Part6
public import F7LocalVerification.TOutsiderTransferZ3Part7
public import F7LocalVerification.TOutsiderTransferZ3Part8
public import F7LocalVerification.TOutsiderTransferZ3Part9
public import F7Manuscript.TOutsiderOrbitMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TOutsiderSavedTemplateCatalog
open F7Manuscript.TOutsiderNecessaryWord
open F7TOutsider

def transferTemplateTableZ3 : List (List F7TOutsider.Atom × List F7TOutsider.Atom) := [
  (F7TOutsider.outs_z3_000, F7TOutsider.row_z3_000),
  (F7TOutsider.outs_z3_001, F7TOutsider.row_z3_001),
  (F7TOutsider.outs_z3_002, F7TOutsider.row_z3_002),
  (F7TOutsider.outs_z3_003, F7TOutsider.row_z3_003),
  (F7TOutsider.outs_z3_004, F7TOutsider.row_z3_004),
  (F7TOutsider.outs_z3_005, F7TOutsider.row_z3_005),
  (F7TOutsider.outs_z3_006, F7TOutsider.row_z3_006),
  (F7TOutsider.outs_z3_007, F7TOutsider.row_z3_007),
  (F7TOutsider.outs_z3_008, F7TOutsider.row_z3_008),
  (F7TOutsider.outs_z3_009, F7TOutsider.row_z3_009),
  (F7TOutsider.outs_z3_010, F7TOutsider.row_z3_010),
  (F7TOutsider.outs_z3_011, F7TOutsider.row_z3_011),
  (F7TOutsider.outs_z3_012, F7TOutsider.row_z3_012),
  (F7TOutsider.outs_z3_013, F7TOutsider.row_z3_013),
  (F7TOutsider.outs_z3_014, F7TOutsider.row_z3_014),
  (F7TOutsider.outs_z3_015, F7TOutsider.row_z3_015),
  (F7TOutsider.outs_z3_016, F7TOutsider.row_z3_016),
  (F7TOutsider.outs_z3_017, F7TOutsider.row_z3_017),
  (F7TOutsider.outs_z3_018, F7TOutsider.row_z3_018),
  (F7TOutsider.outs_z3_019, F7TOutsider.row_z3_019),
  (F7TOutsider.outs_z3_020, F7TOutsider.row_z3_020),
  (F7TOutsider.outs_z3_021, F7TOutsider.row_z3_021),
  (F7TOutsider.outs_z3_022, F7TOutsider.row_z3_022),
  (F7TOutsider.outs_z3_023, F7TOutsider.row_z3_023),
  (F7TOutsider.outs_z3_024, F7TOutsider.row_z3_024),
  (F7TOutsider.outs_z3_025, F7TOutsider.row_z3_025),
  (F7TOutsider.outs_z3_026, F7TOutsider.row_z3_026),
  (F7TOutsider.outs_z3_027, F7TOutsider.row_z3_027),
  (F7TOutsider.outs_z3_028, F7TOutsider.row_z3_028),
  (F7TOutsider.outs_z3_029, F7TOutsider.row_z3_029),
  (F7TOutsider.outs_z3_030, F7TOutsider.row_z3_030),
  (F7TOutsider.outs_z3_031, F7TOutsider.row_z3_031),
  (F7TOutsider.outs_z3_032, F7TOutsider.row_z3_032),
  (F7TOutsider.outs_z3_033, F7TOutsider.row_z3_033),
  (F7TOutsider.outs_z3_034, F7TOutsider.row_z3_034),
  (F7TOutsider.outs_z3_035, F7TOutsider.row_z3_035),
  (F7TOutsider.outs_z3_036, F7TOutsider.row_z3_036),
  (F7TOutsider.outs_z3_037, F7TOutsider.row_z3_037),
  (F7TOutsider.outs_z3_038, F7TOutsider.row_z3_038),
  (F7TOutsider.outs_z3_039, F7TOutsider.row_z3_039),
  (F7TOutsider.outs_z3_040, F7TOutsider.row_z3_040),
  (F7TOutsider.outs_z3_041, F7TOutsider.row_z3_041),
  (F7TOutsider.outs_z3_042, F7TOutsider.row_z3_042),
  (F7TOutsider.outs_z3_043, F7TOutsider.row_z3_043),
  (F7TOutsider.outs_z3_044, F7TOutsider.row_z3_044),
  (F7TOutsider.outs_z3_045, F7TOutsider.row_z3_045),
  (F7TOutsider.outs_z3_046, F7TOutsider.row_z3_046),
  (F7TOutsider.outs_z3_047, F7TOutsider.row_z3_047),
  (F7TOutsider.outs_z3_048, F7TOutsider.row_z3_048),
  (F7TOutsider.outs_z3_049, F7TOutsider.row_z3_049),
  (F7TOutsider.outs_z3_050, F7TOutsider.row_z3_050),
  (F7TOutsider.outs_z3_051, F7TOutsider.row_z3_051),
  (F7TOutsider.outs_z3_052, F7TOutsider.row_z3_052),
  (F7TOutsider.outs_z3_053, F7TOutsider.row_z3_053),
  (F7TOutsider.outs_z3_054, F7TOutsider.row_z3_054),
  (F7TOutsider.outs_z3_055, F7TOutsider.row_z3_055),
  (F7TOutsider.outs_z3_056, F7TOutsider.row_z3_056),
  (F7TOutsider.outs_z3_057, F7TOutsider.row_z3_057),
  (F7TOutsider.outs_z3_058, F7TOutsider.row_z3_058),
  (F7TOutsider.outs_z3_059, F7TOutsider.row_z3_059),
  (F7TOutsider.outs_z3_060, F7TOutsider.row_z3_060),
  (F7TOutsider.outs_z3_061, F7TOutsider.row_z3_061),
  (F7TOutsider.outs_z3_062, F7TOutsider.row_z3_062),
  (F7TOutsider.outs_z3_063, F7TOutsider.row_z3_063),
  (F7TOutsider.outs_z3_064, F7TOutsider.row_z3_064),
  (F7TOutsider.outs_z3_065, F7TOutsider.row_z3_065),
  (F7TOutsider.outs_z3_066, F7TOutsider.row_z3_066),
  (F7TOutsider.outs_z3_067, F7TOutsider.row_z3_067),
  (F7TOutsider.outs_z3_068, F7TOutsider.row_z3_068),
  (F7TOutsider.outs_z3_069, F7TOutsider.row_z3_069),
  (F7TOutsider.outs_z3_070, F7TOutsider.row_z3_070),
  (F7TOutsider.outs_z3_071, F7TOutsider.row_z3_071),
  (F7TOutsider.outs_z3_072, F7TOutsider.row_z3_072),
  (F7TOutsider.outs_z3_073, F7TOutsider.row_z3_073),
  (F7TOutsider.outs_z3_074, F7TOutsider.row_z3_074),
  (F7TOutsider.outs_z3_075, F7TOutsider.row_z3_075),
  (F7TOutsider.outs_z3_076, F7TOutsider.row_z3_076),
  (F7TOutsider.outs_z3_077, F7TOutsider.row_z3_077),
  (F7TOutsider.outs_z3_078, F7TOutsider.row_z3_078),
  (F7TOutsider.outs_z3_079, F7TOutsider.row_z3_079),
  (F7TOutsider.outs_z3_080, F7TOutsider.row_z3_080),
  (F7TOutsider.outs_z3_081, F7TOutsider.row_z3_081),
  (F7TOutsider.outs_z3_082, F7TOutsider.row_z3_082),
  (F7TOutsider.outs_z3_083, F7TOutsider.row_z3_083),
  (F7TOutsider.outs_z3_084, F7TOutsider.row_z3_084),
  (F7TOutsider.outs_z3_085, F7TOutsider.row_z3_085),
  (F7TOutsider.outs_z3_086, F7TOutsider.row_z3_086),
  (F7TOutsider.outs_z3_087, F7TOutsider.row_z3_087),
  (F7TOutsider.outs_z3_088, F7TOutsider.row_z3_088),
  (F7TOutsider.outs_z3_089, F7TOutsider.row_z3_089),
  (F7TOutsider.outs_z3_090, F7TOutsider.row_z3_090),
  (F7TOutsider.outs_z3_091, F7TOutsider.row_z3_091),
  (F7TOutsider.outs_z3_092, F7TOutsider.row_z3_092),
  (F7TOutsider.outs_z3_093, F7TOutsider.row_z3_093),
  (F7TOutsider.outs_z3_094, F7TOutsider.row_z3_094),
  (F7TOutsider.outs_z3_095, F7TOutsider.row_z3_095),
  (F7TOutsider.outs_z3_096, F7TOutsider.row_z3_096),
  (F7TOutsider.outs_z3_097, F7TOutsider.row_z3_097),
  (F7TOutsider.outs_z3_098, F7TOutsider.row_z3_098),
  (F7TOutsider.outs_z3_099, F7TOutsider.row_z3_099),
  (F7TOutsider.outs_z3_100, F7TOutsider.row_z3_100),
  (F7TOutsider.outs_z3_101, F7TOutsider.row_z3_101),
  (F7TOutsider.outs_z3_102, F7TOutsider.row_z3_102),
  (F7TOutsider.outs_z3_103, F7TOutsider.row_z3_103),
  (F7TOutsider.outs_z3_104, F7TOutsider.row_z3_104),
  (F7TOutsider.outs_z3_105, F7TOutsider.row_z3_105),
  (F7TOutsider.outs_z3_106, F7TOutsider.row_z3_106),
  (F7TOutsider.outs_z3_107, F7TOutsider.row_z3_107),
  (F7TOutsider.outs_z3_108, F7TOutsider.row_z3_108),
  (F7TOutsider.outs_z3_109, F7TOutsider.row_z3_109),
  (F7TOutsider.outs_z3_110, F7TOutsider.row_z3_110),
  (F7TOutsider.outs_z3_111, F7TOutsider.row_z3_111),
  (F7TOutsider.outs_z3_112, F7TOutsider.row_z3_112),
  (F7TOutsider.outs_z3_113, F7TOutsider.row_z3_113),
  (F7TOutsider.outs_z3_114, F7TOutsider.row_z3_114),
  (F7TOutsider.outs_z3_115, F7TOutsider.row_z3_115),
  (F7TOutsider.outs_z3_116, F7TOutsider.row_z3_116),
  (F7TOutsider.outs_z3_117, F7TOutsider.row_z3_117),
  (F7TOutsider.outs_z3_118, F7TOutsider.row_z3_118),
  (F7TOutsider.outs_z3_119, F7TOutsider.row_z3_119),
  (F7TOutsider.outs_z3_120, F7TOutsider.row_z3_120),
  (F7TOutsider.outs_z3_121, F7TOutsider.row_z3_121),
  (F7TOutsider.outs_z3_122, F7TOutsider.row_z3_122),
  (F7TOutsider.outs_z3_123, F7TOutsider.row_z3_123),
  (F7TOutsider.outs_z3_124, F7TOutsider.row_z3_124),
  (F7TOutsider.outs_z3_125, F7TOutsider.row_z3_125),
  (F7TOutsider.outs_z3_126, F7TOutsider.row_z3_126),
  (F7TOutsider.outs_z3_127, F7TOutsider.row_z3_127),
  (F7TOutsider.outs_z3_128, F7TOutsider.row_z3_128),
  (F7TOutsider.outs_z3_129, F7TOutsider.row_z3_129),
  (F7TOutsider.outs_z3_130, F7TOutsider.row_z3_130),
  (F7TOutsider.outs_z3_131, F7TOutsider.row_z3_131)
]

theorem templatesZ3_eq_transferTemplateTable : templatesZ3 = transferTemplateTableZ3 := by decide +kernel

theorem templateCheck_of_mem_templatesZ3 (t : List F7TOutsider.Atom × List F7TOutsider.Atom) (ht : t ∈ templatesZ3) :
    templateCheck 3 t.1 t.2 = true := by
  have htable : t ∈ transferTemplateTableZ3 := by
    rw [← templatesZ3_eq_transferTemplateTable]
    exact ht
  obtain ⟨i, hi, hget⟩ := List.mem_iff_getElem.mp htable
  have hi' : i < 132 := hi
  interval_cases i
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_000
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_001
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_002
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_003
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_004
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_005
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_006
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_007
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_008
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_009
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_010
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_011
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_012
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_013
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_014
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_015
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_016
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_017
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_018
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_019
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_020
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_021
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_022
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_023
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_024
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_025
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_026
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_027
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_028
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_029
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_030
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_031
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_032
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_033
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_034
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_035
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_036
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_037
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_038
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_039
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_040
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_041
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_042
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_043
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_044
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_045
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_046
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_047
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_048
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_049
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_050
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_051
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_052
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_053
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_054
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_055
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_056
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_057
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_058
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_059
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_060
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_061
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_062
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_063
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_064
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_065
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_066
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_067
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_068
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_069
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_070
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_071
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_072
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_073
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_074
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_075
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_076
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_077
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_078
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_079
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_080
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_081
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_082
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_083
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_084
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_085
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_086
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_087
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_088
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_089
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_090
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_091
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_092
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_093
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_094
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_095
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_096
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_097
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_098
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_099
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_100
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_101
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_102
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_103
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_104
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_105
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_106
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_107
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_108
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_109
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_110
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_111
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_112
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_113
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_114
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_115
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_116
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_117
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_118
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_119
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_120
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_121
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_122
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_123
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_124
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_125
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_126
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_127
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_128
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_129
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_130
  · simp [transferTemplateTableZ3] at hget
    cases hget
    exact F7TOutsider.template_transfer_z3_131

theorem savedOrbitMember_transfer_spec_z3 (outs row : List F7TOutsider.Atom)
    (h : savedOrbitMember 3 outs row = true) :
    ∃ t ∈ templatesZ3, ∃ sym ∈ oldRowSymmetries,
      outs = renameWord sym t.1 ∧ row.Perm (renameWord sym t.2) ∧
      templateCheck 3 t.1 t.2 = true := by
  obtain ⟨t, ht, sym, hs, hout, hrow⟩ := savedOrbitMember_spec 3 outs row h
  have ht' : t ∈ templatesZ3 := by simpa [templatesFor] using! ht
  exact ⟨t, ht', sym, hs, hout, hrow, templateCheck_of_mem_templatesZ3 t ht'⟩

end F7Manuscript.TOutsiderSavedTemplateCatalog

#print axioms F7Manuscript.TOutsiderSavedTemplateCatalog.templatesZ3_eq_transferTemplateTable
#print axioms F7Manuscript.TOutsiderSavedTemplateCatalog.templateCheck_of_mem_templatesZ3
#print axioms F7Manuscript.TOutsiderSavedTemplateCatalog.savedOrbitMember_transfer_spec_z3
