module

public import F7Manuscript.BoundaryWindowEnumeration
public import F7Manuscript.StableIdeals
public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Thin import adapter for the exact actual T-row projections in a distinct W38
namespace, avoiding duplicate globals when the legacy comparison module is also
imported. The projection bodies remain unchanged and the Fintype is polymorphic. -/
namespace F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
noncomputable section
open StableLattice StableIdeals ConvexExecution EventSupports

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable [Fintype (Event I)]
local instance w38ActualTRowDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38ActualTRowDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

def actualTPreRow (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C)) : Fin 3 → Event I :=
  fun c => ((GenericThresholdPath.path C E n.castSucc).val c).val

def actualTPostRow (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C)) : Fin 3 → Event I :=
  fun c => ((GenericThresholdPath.path C E n.succ).val c).val

#print axioms actualTPreRow
#print axioms actualTPostRow

end
end F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
