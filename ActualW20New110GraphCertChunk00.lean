module

public import Mathlib
public import ActualW20New110GraphData
public import ActualW20New110GraphValid00
public import ActualW20New110GraphValid01
public import ActualW20New110GraphValid02
public import ActualW20New110GraphValid03
public import ActualW20New110GraphValid04

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem valid_chunk00 (i : Nat) (hi : i < 100) :
    PartnerGraph.Sized.ValidNode table ⟨0 + i, by omega⟩ := by
  interval_cases i
  all_goals first
    | exact node0_valid
    | exact node1_valid
    | exact node2_valid
    | exact node3_valid
    | exact node4_valid
    | exact node5_valid
    | exact node6_valid
    | exact node7_valid
    | exact node8_valid
    | exact node9_valid
    | exact node10_valid
    | exact node11_valid
    | exact node12_valid
    | exact node13_valid
    | exact node14_valid
    | exact node15_valid
    | exact node16_valid
    | exact node17_valid
    | exact node18_valid
    | exact node19_valid
    | exact node20_valid
    | exact node21_valid
    | exact node22_valid
    | exact node23_valid
    | exact node24_valid
    | exact node25_valid
    | exact node26_valid
    | exact node27_valid
    | exact node28_valid
    | exact node29_valid
    | exact node30_valid
    | exact node31_valid
    | exact node32_valid
    | exact node33_valid
    | exact node34_valid
    | exact node35_valid
    | exact node36_valid
    | exact node37_valid
    | exact node38_valid
    | exact node39_valid
    | exact node40_valid
    | exact node41_valid
    | exact node42_valid
    | exact node43_valid
    | exact node44_valid
    | exact node45_valid
    | exact node46_valid
    | exact node47_valid
    | exact node48_valid
    | exact node49_valid
    | exact node50_valid
    | exact node51_valid
    | exact node52_valid
    | exact node53_valid
    | exact node54_valid
    | exact node55_valid
    | exact node56_valid
    | exact node57_valid
    | exact node58_valid
    | exact node59_valid
    | exact node60_valid
    | exact node61_valid
    | exact node62_valid
    | exact node63_valid
    | exact node64_valid
    | exact node65_valid
    | exact node66_valid
    | exact node67_valid
    | exact node68_valid
    | exact node69_valid
    | exact node70_valid
    | exact node71_valid
    | exact node72_valid
    | exact node73_valid
    | exact node74_valid
    | exact node75_valid
    | exact node76_valid
    | exact node77_valid
    | exact node78_valid
    | exact node79_valid
    | exact node80_valid
    | exact node81_valid
    | exact node82_valid
    | exact node83_valid
    | exact node84_valid
    | exact node85_valid
    | exact node86_valid
    | exact node87_valid
    | exact node88_valid
    | exact node89_valid
    | exact node90_valid
    | exact node91_valid
    | exact node92_valid
    | exact node93_valid
    | exact node94_valid
    | exact node95_valid
    | exact node96_valid
    | exact node97_valid
    | exact node98_valid
    | exact node99_valid


end F7Manuscript.PartnerGraph.NormalQ123
