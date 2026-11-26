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

end F7Local

