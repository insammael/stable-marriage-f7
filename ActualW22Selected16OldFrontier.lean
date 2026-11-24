module

public import ActualW22Selected16TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22Selected16OldFrontier

open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Manuscript.ActualW22Selected16TypedRootTree

theorem selected16_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by decide +kernel
#print axioms selected16_old_frontier

def eventBudget : ℕ := 14
def branchBudget : ℕ := 4
def totalBudget : ℕ := 18
def colorWord : List ℕ := [0,1,2,1,2,0,1,0,2,1,0]
def deficiencyWord : List ℕ := List.replicate 11 0
def normalizedBits : ℕ := 1

theorem selected16_profile_metadata :
    colorWord.length = 11 ∧ deficiencyWord = List.replicate 11 0 ∧
      normalizedBits = 1 ∧ F7Local.eventCount plan = 10 ∧
      eventBudget = 4 + F7Local.eventCount plan ∧
      totalBudget = eventBudget + branchBudget ∧ totalBudget = 18 := by
  decide +kernel
#print axioms selected16_profile_metadata

end F7Manuscript.ActualW22Selected16OldFrontier
