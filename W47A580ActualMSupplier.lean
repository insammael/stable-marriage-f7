module

public import F7Manuscript.GenericNormalChartData
public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice

open ConditionalUL NeutralCore StableLattice StableIdeals
open IncomparabilityComponents

variable {V : Type*}
variable [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- The actual skeleton uses the actual number of normal blocks. -/
theorem a577_actualNormalSkeleton_m
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m =
      normalBlockCount B := by
  rfl

/-- An independent seed enumeration, available before selecting any cut. -/
noncomputable def a577_seedEnumeration
    (Q : Finset V) : ConvexExecution.Enumeration Q :=
  ConvexExecution.enumeration Q

#print axioms a577_actualNormalSkeleton_m
#print axioms a577_seedEnumeration

end F7Manuscript.TripleCoordinateLattice
