module

public import ActualW21Selected30TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected30OldFrontier

open F7Manuscript.WindowControlCertificate F7Manuscript.BinaryChoice
open F7Manuscript.ActualW21Selected30TypedRootTree

theorem selected30_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by
  decide

def eventBudget30 : ℕ := 14
def branchBudget30 : ℕ := 4
def totalBudget30 : ℕ := 18
def colorWord30 : List ℕ := [0, 1, 2, 1, 0, 2, 1, 2, 1, 0, 2]
def deficiencyWord30 : List ℕ := List.replicate 11 0
def normalizedBits30 : ℕ := 1

theorem selected30_profile_metadata :
    colorWord30.length = 11 ∧ deficiencyWord30 = List.replicate 11 0 ∧
      normalizedBits30 = 1 ∧ F7Local.eventCount plan30 = 10 ∧
      eventBudget30 = 4 + F7Local.eventCount plan30 ∧
      totalBudget30 = eventBudget30 + branchBudget30 ∧ totalBudget30 = 18 := by
  decide

#print axioms selected30_old_frontier
#print axioms selected30_profile_metadata

end F7Manuscript.ActualW21Selected30OldFrontier
