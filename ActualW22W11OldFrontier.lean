module

public import ActualW22W11TypedRootTree
public import F7Manuscript.WindowObservedSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22W11OldFrontier

open F7Manuscript.WindowControlCertificate F7Manuscript.BinaryChoice
open F7Manuscript.ActualW22W11TypedRootTree

theorem selected11_old_frontier :
    AllLeaves (fun _ leaf => OldFrontierIncluded leaf) [false] controlTree := by
  decide +kernel

def eventBudget11 : ℕ := 14
def branchBudget11 : ℕ := 3
def totalBudget11 : ℕ := 17
def colorWord11 : List ℕ := [0, 1, 2, 0, 2, 1, 0, 1, 0, 2, 1]
def deficiencyWord11 : List ℕ := List.replicate 11 0
def normalizedBits11 : ℕ := 1

theorem selected11_profile_metadata :
    colorWord11.length = 11 ∧ deficiencyWord11 = List.replicate 11 0 ∧
      normalizedBits11 = 1 ∧ F7Local.eventCount plan11 = 10 ∧
      eventBudget11 = 4 + F7Local.eventCount plan11 ∧
      totalBudget11 = eventBudget11 + branchBudget11 ∧ totalBudget11 = 17 := by
  decide +kernel


end F7Manuscript.ActualW22W11OldFrontier
