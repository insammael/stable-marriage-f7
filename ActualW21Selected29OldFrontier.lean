module

public import ActualW21Selected29TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected29OldFrontier

open F7Manuscript.WindowControlCertificate F7Manuscript.BinaryChoice
open F7Manuscript.ActualW21Selected29TypedRootTree

theorem selected29_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by
  decide

def eventBudget29 : ℕ := 16
def branchBudget29 : ℕ := 2
def totalBudget29 : ℕ := 18
def colorWord29 : List ℕ := [0, 1, 2, 1, 0, 2, 1, 0, 1, 2, 0, 2, 0]
def deficiencyWord29 : List ℕ := List.replicate 13 0
def normalizedBits29 : ℕ := 1

theorem selected29_profile_metadata :
    colorWord29.length = 13 ∧ deficiencyWord29 = List.replicate 13 0 ∧
      normalizedBits29 = 1 ∧ F7Local.eventCount plan29 = 12 ∧
      eventBudget29 = 4 + F7Local.eventCount plan29 ∧
      totalBudget29 = eventBudget29 + branchBudget29 ∧ totalBudget29 = 18 := by
  decide


end F7Manuscript.ActualW21Selected29OldFrontier
