module

public import Q0WordBounds
public import Q0NearPeriodic
public import PeriodicTerminal
public import ThresholdC62
public import ThresholdC63
public import ThresholdC64
public import ThresholdC65
public import ThresholdC66
public import ThresholdC67
public import PoolDegree13None
public import PoolDegree13P2X9
public import PoolDegree13P3X10
public import PoolDegree13P5X6
public import PoolDegree13P6X7
public import PoolDegree11None
public import PoolDegree11P3
public import PoolDegree11P7

@[expose] public section

namespace F7Local

theorem q0_r20_deficit_ge_six (a : Nat) (turns : Nat → Bool)
    (cuts : Q0Cuts turns 17) (charge : prefixCost turns 15 ≤ a) : 6 ≤ a :=
  (q0_seventeen_ABA_ge_six turns cuts).trans charge

theorem q0_r20_ideal_count_le_85 (ideals a : Nat) (turns : Nat → Bool)
    (cuts : Q0Cuts turns 17) (charge : prefixCost turns 15 ≤ a)
    (accounting : ideals+a=91) : ideals ≤ 85 := by
  have hh := q0_r20_deficit_ge_six a turns cuts charge
  omega

theorem q0_normal19_cost_ge_four (c : Nat) (turns : Nat → Bool)
    (cuts : Q0Cuts turns 16) (charge : prefixCost turns 14 ≤ c) : 4 ≤ c :=
  (q0_sixteen_ABA_ge_four turns cuts).trans charge

#print axioms q0_seventeen_ABA_ge_six
#print axioms q0_sixteen_ABA_ge_four
#print axioms q0_r20_deficit_ge_six
#print axioms q0_r20_ideal_count_le_85
#print axioms q0_normal19_cost_ge_four
#print axioms q0_15_small_cost_zero
#print axioms q0_14_small_cost_zero
#print axioms c6_zero_cost_2_12_impossible
#print axioms c6_zero_cost_3_11_impossible
#print axioms c6_zero_cost_4_10_impossible
#print axioms c6_zero_cost_5_9_impossible
#print axioms c6_zero_cost_6_8_impossible
#print axioms c6_zero_cost_7_7_impossible
#print axioms pool_13_none_impossible
#print axioms pool_13_2_9_impossible
#print axioms pool_13_3_10_impossible
#print axioms pool_13_5_6_impossible
#print axioms pool_13_6_7_impossible
#print axioms pool_11_none_impossible
#print axioms pool_11_3_impossible
#print axioms pool_11_7_impossible
end F7Local

#print axioms F7Periodic.forced_modes_fifteen
#print axioms F7Periodic.terminal_fresh_rank
#print axioms F7Periodic.terminal_no_cycle
#print axioms F7Periodic.normalized_fifteen_no_cycle
