module

public import ActualW21Selected44TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected44OldFrontier

open F7Manuscript.WindowControlCertificate F7Manuscript.BinaryChoice
open F7Manuscript.ActualW21Selected44TypedRootTree

theorem selected44_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by
  decide

def eventBudget44 : ℕ := 16
def branchBudget44 : ℕ := 0
def totalBudget44 : ℕ := 16
def colorWord44 : List ℕ := [0, 1, 0, 1, 2, 0, 2, 1, 0, 2, 0, 1, 2]
def deficiencyWord44 : List ℕ := List.replicate 13 0
def normalizedBits44 : ℕ := 1

theorem selected44_profile_metadata :
    colorWord44.length = 13 ∧ deficiencyWord44 = List.replicate 13 0 ∧
      normalizedBits44 = 1 ∧ F7Local.eventCount plan44 = 12 ∧
      eventBudget44 = 4 + F7Local.eventCount plan44 ∧
      totalBudget44 = eventBudget44 + branchBudget44 ∧ totalBudget44 = 16 := by
  decide


end F7Manuscript.ActualW21Selected44OldFrontier
