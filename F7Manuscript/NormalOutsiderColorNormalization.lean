module

public import F7Manuscript.NormalOutsiderCoverageTypes

@[expose] public section

namespace F7Manuscript.NormalOutsiderCoverage

def normalizeColors (cs : List Nat) : List Nat :=
  match cs with
  | a :: b :: _ => cs.map (fun c => if c == a then 0 else if c == b then 1 else 2)
  | _ => []

#print axioms normalizeColors

end F7Manuscript.NormalOutsiderCoverage
