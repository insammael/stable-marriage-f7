module

public import F7Manuscript.NormalOutsiderCoverageTypes
public import F7Manuscript.NormalOutsiderCoverageRows00
public import F7Manuscript.NormalOutsiderCoverageRows01
public import F7Manuscript.NormalOutsiderCoverageRows02
public import F7Manuscript.NormalOutsiderCoverageRows03
public import F7Manuscript.NormalOutsiderCoverageRows04
public import F7Manuscript.NormalOutsiderCoverageRows05
public import F7Manuscript.NormalOutsiderCoverageRows06

@[expose] public section

namespace F7Manuscript.NormalOutsiderCoverage

def coverRows : List CoverRow :=
  coverRowsBatch00 ++
  coverRowsBatch01 ++
  coverRowsBatch02 ++
  coverRowsBatch03 ++
  coverRowsBatch04 ++
  coverRowsBatch05 ++
  coverRowsBatch06

end F7Manuscript.NormalOutsiderCoverage
