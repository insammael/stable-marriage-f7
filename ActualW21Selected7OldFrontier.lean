module

public import ActualW21Selected7TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected7OldFrontier

open F7Manuscript.WindowControlCertificate F7Manuscript.BinaryChoice
open F7Manuscript.ActualW21Selected7TypedRootTree

/-- This is the saved selected[7] control tree; only its graph-leaf prefix lengths
are checked here. Return certificates are intentionally not revalidated. -/
theorem selected7_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by
  decide

def eventBudget7 : ℕ := 14
def branchBudget7 : ℕ := 4
def totalBudget7 : ℕ := 18
def colorWord7 : List ℕ := [0, 1, 2, 0, 2, 0, 1, 2, 0, 2, 1]
def deficiencyWord7 : List ℕ := List.replicate 11 0
def normalizedBits7 : ℕ := 1

/-- Explicit interface metadata for the selected[7] saved window. -/
theorem selected7_profile_metadata :
    colorWord7.length = 11 ∧ deficiencyWord7 = List.replicate 11 0 ∧
      normalizedBits7 = 1 ∧ F7Local.eventCount plan7 = 10 ∧
      eventBudget7 = 4 + F7Local.eventCount plan7 ∧
      totalBudget7 = eventBudget7 + branchBudget7 ∧ totalBudget7 = 18 := by
  decide


end F7Manuscript.ActualW21Selected7OldFrontier
