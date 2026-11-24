module

public import ProjectionConditionedDiv

@[expose] public section
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots

/-- Compose the general equality and a prechecked Boolean theorem by constants.
No rewrite tactic traverses the concrete allKeys computation. -/
theorem conditionedTree_of_div (T : Dict) (k : Nat) (next : Dict)
 (checked : conditionedDivTree T (2^k) next=true) : conditionedTree T (2^k) next=true :=
 (conditionedDivTree_pow_eq T k next).symm.trans checked

#print axioms conditionedTree_of_div
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
