module

public import R20SingletonRouteContract
public import R20LongRouteContract
public import W39ActualTypeVSingletonWholeRouteTwenty
public import W38ActualLongPreTypeVWholeRouteTwenty

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.R20OneTActualRoutes
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
noncomputable local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
noncomputable local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem singleton_typeV_supplied : R20SingletonRouteContract.SuppliesSingletonTwenty C :=
  W39ActualTypeVSingletonWholeRouteTwenty.actual_typeV_singleton_whole_route_twenty C

theorem both_long_typeV_supplied : R20LongRouteContract.SuppliesLongTwenty C :=
  W38ActualLongPreTypeVWholeRouteTwenty.actual_long_pre_typeV_whole_route_twenty C

#print axioms singleton_typeV_supplied
#print axioms both_long_typeV_supplied
end F7Manuscript.TripleCoordinateLattice.R20OneTActualRoutes
