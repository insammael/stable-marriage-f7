module

public import R21LowCostBoundary6_0
public import R21LowCostBoundary7_1
public import R21GrammarCover8_2

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint

theorem not_actualTerminal_11_2 : ¬ ActualTerminal 11 2 :=
  BoundaryAtlas.no_exact_of_verified_coverage (x := 8) BoundaryAtlas.Case8_2.trace_coverage

end F7Manuscript.R21NormalEndpoint
