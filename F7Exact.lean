module

public import F7OnlyTwoT
public import R21TwoTOriginalConservation

@[expose] public section

namespace F7Manuscript

/-- The maximum number of stable perfect matchings of a strict complete 7-by-7 profile. -/
theorem f7_eq_85 : f 7 = 85 :=
  ActualPositiveDeficitCoverAssembly.f7_eq_85_of_two_bare_T
    (fun I _ => ActualPositiveDeficitCoverAssembly.r21_zero_outsiders_two_T_via_conservation I)

#check f7_eq_85
#print axioms f7_eq_85

end F7Manuscript
