module

public import ActualW21Selected9TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected9OldFrontier

open F7Manuscript.WindowControlCertificate F7Manuscript.BinaryChoice
open F7Manuscript.ActualW21Selected9TypedRootTree

theorem selected9_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by
  decide

def eventBudget9 : ℕ := 15
def branchBudget9 : ℕ := 4
def totalBudget9 : ℕ := 19
def colorWord9 : List ℕ := [0, 1, 2, 1, 2, 1, 0, 2, 0, 1, 2, 0]
def deficiencyWord9 : List ℕ := List.replicate 12 0
def normalizedBits9 : ℕ := 1

theorem selected9_profile_metadata :
    colorWord9.length = 12 ∧ deficiencyWord9 = List.replicate 12 0 ∧
      normalizedBits9 = 1 ∧ F7Local.eventCount plan9 = 11 ∧
      eventBudget9 = 4 + F7Local.eventCount plan9 ∧
      totalBudget9 = eventBudget9 + branchBudget9 ∧ totalBudget9 = 19 := by
  decide


end F7Manuscript.ActualW21Selected9OldFrontier
