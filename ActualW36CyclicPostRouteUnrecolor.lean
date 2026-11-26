module

public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualMixedFrameLayout

/-- The inverse of a cyclic color permutation is cyclic as well. -/
def inverseCyclicColorPerm (p : CyclicColorPerm) : CyclicColorPerm where
  perm := p.perm.symm
  succ_comm := by
    intro c
    apply p.perm.injective
    simpa using! (p.succ_comm (p.perm.symm c)).symm

@[simp] theorem recolorSupportFrame_inverse (p : CyclicColorPerm)
    (f : SupportFrame) :
    recolorSupportFrame (inverseCyclicColorPerm p) (recolorSupportFrame p f) = f := by
  cases f with
  | mk frontier idle last =>
      apply supportFrame_ext
      · intro c
        simp [recolorSupportFrame, inverseCyclicColorPerm]
      · rfl
      · simp [recolorSupportFrame, inverseCyclicColorPerm]

@[simp]theorem recolorPlan_inverse (p : CyclicColorPerm)
    (plan : List Move) :
    recolorPlan (inverseCyclicColorPerm p) (recolorPlan p plan) = plan := by
  induction plan with
  | nil => rfl
  | cons mv tail ih =>
      change recolorMove (inverseCyclicColorPerm p) (recolorMove p mv) ::
        recolorPlan (inverseCyclicColorPerm p) (recolorPlan p tail) = mv :: tail
      rw [ih]
      cases mv <;> simp [recolorMove, inverseCyclicColorPerm]


/-- A supported route can be transferred back through a cyclic recoloring. -/
theorem supportsRoute_unrecolor {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (p : CyclicColorPerm) (H : SupportsRoute R t (recolorSupportFrame p s)
      plan bits i) :
    SupportsRoute R t s (recolorPlan (inverseCyclicColorPerm p) plan) bits i := by
  have h := supportsRoute_recolor (inverseCyclicColorPerm p) H
  simpa using! h

/-- The inverse relabeling acts pointwise on the word of a mixed plan. -/
theorem recolor_inverse_mixedPlan (p : CyclicColorPerm)
    (word : ℕ → F7Local.Color) (levels : ℕ → ℕ) (m : ℕ) :
    recolorPlan (inverseCyclicColorPerm p)
        (F7Manuscript.MixedPlanDefinition.mixedPlan word levels m) =
      F7Manuscript.MixedPlanDefinition.mixedPlan
        (fun j => p.perm.symm (word j)) levels m := by
  simpa [inverseCyclicColorPerm] using!
    (recolor_mixedPlan (inverseCyclicColorPerm p) word levels m)


end
end F7Manuscript.TripleCoordinateLattice
