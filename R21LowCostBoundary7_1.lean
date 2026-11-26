module

public import R21GrammarCover7_1
public import R21VerifiedBoundaryCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint

theorem not_actualTerminal_10_1 : ¬ ActualTerminal 10 1 :=
  BoundaryAtlas.no_exact_of_verified_coverage (x := 7) BoundaryAtlas.Case7_1.trace_coverage

end F7Manuscript.R21NormalEndpoint
