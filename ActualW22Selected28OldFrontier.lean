module

public import ActualW22Selected28TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22Selected28OldFrontier

open F7Manuscript.WindowControlCertificate F7Manuscript.BinaryChoice
open F7Manuscript.ActualW22Selected28TypedRootTree

theorem selected28_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by
  decide

def eventBudget28 : ℕ := 14
def branchBudget28 : ℕ := 4
def totalBudget28 : ℕ := 18
def colorWord28 : List ℕ := [0, 1, 2, 0, 2, 0, 1, 2, 0, 1, 2]
def deficiencyWord28 : List ℕ := List.replicate 11 0
def normalizedBits28 : ℕ := 1

theorem selected28_profile_metadata :
    colorWord28.length = 11 ∧ deficiencyWord28 = List.replicate 11 0 ∧
      normalizedBits28 = 1 ∧ F7Local.eventCount plan28 = 10 ∧
      eventBudget28 = 4 + F7Local.eventCount plan28 ∧
      totalBudget28 = eventBudget28 + branchBudget28 ∧ totalBudget28 = 18 := by
  decide


end F7Manuscript.ActualW22Selected28OldFrontier
