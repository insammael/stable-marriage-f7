module

public import F7Manuscript.OneGapFullSavedTreeProofs0
public import F7Manuscript.OneGapFullSavedTreeProofs1
public import F7Manuscript.OneGapFullSavedTreeProofs2
public import F7Manuscript.OneGapFullSavedTreeProofs3
public import F7Manuscript.OneGapFullSavedTreeProofs4
public import F7Manuscript.OneGapFullSavedTreeProofs5
public import F7Manuscript.OneGapFullSavedTreeProofs6
public import F7Manuscript.OneGapFullSavedTreeProofs7
public import F7Manuscript.OneGapFullSavedTreeProofs8
public import F7Manuscript.OneGapFullSavedTreeProofs9
public import F7Manuscript.OneGapFullSavedTreeProofs10

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.OneGapFullSavedTrees
open F7Manuscript.OneGap F7Manuscript.BinaryChoice

def allRootCertificates : List Prop := [
List.Forall id rootCertificates0,
List.Forall id rootCertificates1,
List.Forall id rootCertificates2,
List.Forall id rootCertificates3,
List.Forall id rootCertificates4,
List.Forall id rootCertificates5,
List.Forall id rootCertificates6,
List.Forall id rootCertificates7,
List.Forall id rootCertificates8,
List.Forall id rootCertificates9,
List.Forall id rootCertificates10
]
theorem allRootCertificates_valid : List.Forall id allRootCertificates := by
  refine And.intro rootCertificates0_valid ?_
  refine And.intro rootCertificates1_valid ?_
  refine And.intro rootCertificates2_valid ?_
  refine And.intro rootCertificates3_valid ?_
  refine And.intro rootCertificates4_valid ?_
  refine And.intro rootCertificates5_valid ?_
  refine And.intro rootCertificates6_valid ?_
  refine And.intro rootCertificates7_valid ?_
  refine And.intro rootCertificates8_valid ?_
  refine And.intro rootCertificates9_valid ?_
  exact rootCertificates10_valid

end F7Manuscript.OneGapFullSavedTrees
