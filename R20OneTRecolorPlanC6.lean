module

public import F7Manuscript.MixedPlanDefinition
public import F7Manuscript.C6SupportTransportBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.R20OneTRecolorPlanC6

open F7Local
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice

/-- Recoloring is a syntax-level map identity for every permutation of the
three colors. This says nothing about recoloring physical route actors. -/
theorem recolor_mixedPlanFrom (p : Equiv.Perm Color)
    (word : ℕ → Color) (levels : ℕ → ℕ) (start count : ℕ) :
    (mixedPlanFrom word levels start count).map (recolorCenterMove p) =
      mixedPlanFrom (fun j => p (word j)) levels start count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih =>
      simp only [mixedPlanFrom, List.map_cons, List.map_append,
        List.map_replicate, recolorCenterMove]
      rw [ih]

/-- The full mixed-plan grammar commutes with arbitrary color renaming. -/
theorem recolor_mixedPlan (p : Equiv.Perm Color)
    (word : ℕ → Color) (levels : ℕ → ℕ) (m : ℕ) :
    (mixedPlan word levels m).map (recolorCenterMove p) =
      mixedPlan (fun j => p (word j)) levels m := by
  simp only [mixedPlan, List.map_append, List.map_replicate,
    recolorCenterMove, recolor_mixedPlanFrom]

end F7Manuscript.R20OneTRecolorPlanC6
