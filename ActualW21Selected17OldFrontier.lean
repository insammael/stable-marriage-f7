module

public import ActualW21Selected17TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected17OldFrontier

open F7Manuscript.WindowControlCertificate F7Manuscript.BinaryChoice
open F7Manuscript.ActualW21Selected17TypedRootTree

theorem selected17_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by
  decide

def eventBudget17 : ℕ := 15
def branchBudget17 : ℕ := 4
def totalBudget17 : ℕ := 19
def colorWord17 : List ℕ := [0, 1, 2, 1, 0, 2, 1, 2, 0, 1, 0, 1]
def deficiencyWord17 : List ℕ := List.replicate 12 0
def normalizedBits17 : ℕ := 1

theorem selected17_profile_metadata :
    colorWord17.length = 12 ∧ deficiencyWord17 = List.replicate 12 0 ∧
      normalizedBits17 = 1 ∧ F7Local.eventCount plan17 = 11 ∧
      eventBudget17 = 4 + F7Local.eventCount plan17 ∧
      totalBudget17 = eventBudget17 + branchBudget17 ∧ totalBudget17 = 19 := by
  decide


end F7Manuscript.ActualW21Selected17OldFrontier
