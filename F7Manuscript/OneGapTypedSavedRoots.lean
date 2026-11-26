module

public import F7Manuscript.OneGapTypedProbeData

@[expose] public section

/-! Tiny kernel probes for the three existing saved typed roots. -/

namespace F7Manuscript.OneGapTypedSavedRoots
open F7Manuscript.OneGapTypedProbeData
open F7Manuscript.OneGap F7Manuscript.BinaryChoice

theorem root_4000_allLeaves :
    AllLeaves (TreeLeaf.Valid plan_4000 true) [] rootTree_4000 := by decide

theorem root_4001_allLeaves :
    AllLeaves (TreeLeaf.Valid plan_4001 true) [] rootTree_4001 := by decide

theorem root_4002_allLeaves :
    AllLeaves (TreeLeaf.Valid plan_4002 true) [] rootTree_4002 := by decide

end F7Manuscript.OneGapTypedSavedRoots
