module

public import F7Manuscript.FrontierLayout
public import LocalTemplateCore

@[expose] public section

set_option maxRecDepth 10000
set_option maxHeartbeats 0

/-! A finite four-site certificate identifying all non-internal paired
partitions with the canonical paired template. -/

namespace F7Local
open F7Paired

/-- The canonical three-frontier frame used by the paired template. -/
def canonicalPairedFrame : SupportFrame :=
  ⟨fun c => if c = 0 then (0,1) else if c = 1 then (2,3) else (4,5), 6, 0⟩

def pairSupport (p : Pair) : Finset Agent := {p.1, p.2}

def canonicalPairedPartition (cross label : Bool) : Pair × Pair :=
  let pq := pairedPairs canonicalPairedFrame cross
  if label then (pq.2, pq.1) else pq

/-- Every partition of the four canonical frontier sites that is not one of
those two frontier pairs is the canonical paired template for some crossing
and label bit. This is a kernel-checked finite certificate. -/
theorem paired_partition_four_site_cover
    (T U : Finset Agent)
    (hT : T.card = 2) (hU : U.card = 2)
    (hdis : Disjoint T U)
    (hunion : T ∪ U = {2,3,4,5})
    (hT23 : T ≠ ({2,3} : Finset Agent))
    (hT45 : T ≠ ({4,5} : Finset Agent)) :
    ∃ cross label : Bool,
      T = pairSupport (canonicalPairedPartition cross label).1 ∧
      U = pairSupport (canonicalPairedPartition cross label).2 := by
  revert T U hT hU hdis hunion hT23 hT45
  decide


end F7Local
