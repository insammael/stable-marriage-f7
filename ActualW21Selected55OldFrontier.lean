module

public import ActualW21Selected55TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected55OldFrontier

open F7Manuscript.WindowControlCertificate F7Manuscript.BinaryChoice
open F7Manuscript.ActualW21Selected55TypedRootTree

theorem selected55_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by
  decide

def eventBudget55 : ℕ := 14
def branchBudget55 : ℕ := 3
def totalBudget55 : ℕ := 17
def colorWord55 : List ℕ := [0, 1, 0, 2, 1, 0, 2, 0, 2, 1, 0]
def deficiencyWord55 : List ℕ := List.replicate 11 0
def normalizedBits55 : ℕ := 1

theorem selected55_profile_metadata :
    colorWord55.length = 11 ∧ deficiencyWord55 = List.replicate 11 0 ∧
      normalizedBits55 = 1 ∧ F7Local.eventCount plan55 = 10 ∧
      eventBudget55 = 4 + F7Local.eventCount plan55 ∧
      totalBudget55 = eventBudget55 + branchBudget55 ∧ totalBudget55 = 17 := by
  decide

#print axioms selected55_old_frontier
#print axioms selected55_profile_metadata

end F7Manuscript.ActualW21Selected55OldFrontier
