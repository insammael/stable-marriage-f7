module

public import F7Manuscript.OneGapFullSavedTrees

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice

theorem root_4000_allLeaves : AllLeaves (TreeLeaf.Valid plan_4000 true) [] rootTree_4000 := by decide
theorem root_4001_allLeaves : AllLeaves (TreeLeaf.Valid plan_4001 true) [] rootTree_4001 := by decide
theorem root_4002_allLeaves : AllLeaves (TreeLeaf.Valid plan_4002 true) [] rootTree_4002 := by decide

def rootCertificates10 : List Prop := [
AllLeaves (TreeLeaf.Valid plan_4000 true) [] rootTree_4000,
AllLeaves (TreeLeaf.Valid plan_4001 true) [] rootTree_4001,
AllLeaves (TreeLeaf.Valid plan_4002 true) [] rootTree_4002
]
theorem rootCertificates10_valid : List.Forall id rootCertificates10 := by
  simp [rootCertificates10, root_4000_allLeaves, root_4001_allLeaves,
    root_4002_allLeaves]


end F7Manuscript.OneGapFullSavedTrees
