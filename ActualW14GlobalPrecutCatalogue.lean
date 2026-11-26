module

public import F7Manuscript.NormalOutsiderBudgetCases
public import ActualW14ActualPrecutMembership

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace W14GlobalPrecutCatalogue

noncomputable section
open scoped Classical
open F7Manuscript.W14ActualRunVariantEnumeration

/-- A single generated pre-cut tuple together with the endpoint-charge row
that generated it. -/
structure GlobalPrecutEntry where
  outsiders : Nat
  beforeMin : Nat
  afterMax : Nat
  coreCap : Int
  q : Nat
  m : Nat
  candidate : PrecutTuple
  deriving DecidableEq, Repr

/-- For one exact endpoint row, enumerate every q up to the nonnegative cap,
compute m=18-u-2q, retain the actual m≥2 domain, and attach the corresponding
local finite pre-cut candidate list. -/
def rowPrecutEntries (row : NormalOutsiderBudgetTuple) : List GlobalPrecutEntry :=
  let u := row.1
  let v := row.2.1
  let w := row.2.2.1
  let cap := row.2.2.2
  let capNat := Int.toNat cap
  (List.range (capNat + 1)).flatMap fun q =>
    let m := 18 - u - 2 * q
    if 2 ≤ m then
      (runVariantPrecut m q (capNat - q)).map fun candidate =>
        { outsiders := u, beforeMin := v, afterMax := w, coreCap := cap,
          q := q, m := m, candidate := candidate }
    else []

/-- The global finite pre-cut domain over all eleven accepted endpoint rows.
This is a symbolic finite list definition; it is not evaluated here. -/
def globalPrecutCatalogue : List GlobalPrecutEntry :=
  normalOutsiderBudgetCases.flatMap rowPrecutEntries


end
end W14GlobalPrecutCatalogue
end F7Manuscript.TripleCoordinateLattice
