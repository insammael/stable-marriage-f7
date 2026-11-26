module

public import F7Manuscript.OneGapQ0TypeVRoots
public import F7Manuscript.OneGapQ0PlanNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Feed an actual q=0 Type-V execution to the matching fixed saved R2
root. Only stage formatting is transported; root validity is reused. -/
namespace F7Manuscript.OneGap
open F7Local F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.OneGapFullSavedData

private theorem q0_saved_geometry_left_bounds :
    ∀ g ∈ geometries.take 39, 2 ≤ g.left ∧ g.left ≤ 7 := by
  decide

theorem actual_q0_typeV_saved_impossible
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (g : Geometry) (hg : g ∈ geometries.take 39)
    (fixed : Color) (row : Fin 8) (phase : Fin 6) (bits : ℕ → Bool)
    (hnorm : ∀ i, i < q0InitialChoices g.left g.leftABA → bits i = false)
    (hadm : fixed = pivotColor g.leftABA (g.left-1) ∨
      q0PostColor phase g.rightABA 0 = fixed)
    (H : RealizesPrefix R (sourceWord
      (q0TypeVPlan g.left g.right g.leftABA g.rightABA fixed row phase false) bits)) : False := by
  have hbounds := q0_saved_geometry_left_bounds g hg
  let bits' : ℕ → Bool := fun j => bits (j+q0InitialChoices g.left g.leftABA)
  have Hsaved : RealizesPrefix R (sourceWord
      (q0TypeVPlan g.left g.right g.leftABA g.rightABA fixed row phase true) bits') :=
    actual_q0_typeV_saved_source R g.left g.right hbounds.1 hbounds.2
      g.leftABA g.rightABA fixed row phase bits hnorm H
  obtain ⟨tree,hvalid⟩ := q0_typeV_saved_root g hg fixed row phase hadm
  exact checked_tree_excludes
    (q0TypeVPlan g.left g.right g.leftABA g.rightABA fixed row phase true)
    false tree hvalid bits' R Hsaved (by intro h; cases h)

end F7Manuscript.OneGap
