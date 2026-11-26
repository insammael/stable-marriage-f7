module

public import R21GrammarCover6_0
public import R21VerifiedBoundaryCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint

theorem not_actualTerminal_9_0 : ¬ ActualTerminal 9 0 :=
  BoundaryAtlas.no_exact_of_verified_coverage (x := 6) BoundaryAtlas.Case6_0.trace_coverage

end F7Manuscript.R21NormalEndpoint
