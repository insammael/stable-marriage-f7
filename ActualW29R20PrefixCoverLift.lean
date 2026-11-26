module

public import F7Manuscript.OutsiderTripleSigns
public import F7Manuscript.TripleCoreRestriction
public import ActualW28R20SignCoverLift

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Target-side cover lifting for reversed terminal rows, plus the monotonicity
of below-triple signs along an increasing triple path. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20PrefixCoverLift
noncomputable section

open ConditionalUL NeutralCore
open F7Manuscript.TripleCoordinateLattice.ActualW28R20SignCoverLift
open scoped Classical

variable {V : Type*} [PartialOrder V]

/-- An induced cover in a set containing every point except the outsider
lifts to an ambient cover when the outsider is not below the target endpoint. -/
theorem induced_cover_lifts_of_target_not_above_outsider
    (Q : Set V) (x b c : V) (hb : b ∈ Q) (hc : c ∈ Q)
    (hfull : ∀ z, z ≠ x → z ∈ Q)
    (hcov : (⟨b, hb⟩ : Q) ⋖ ⟨c, hc⟩) (hnot : ¬ x ≤ c) : b ⋖ c := by
  refine ⟨hcov.1, ?_⟩
  intro z hbz hzc
  by_cases hzx : z = x
  · subst z
    exact hnot hzc.le
  · exact hcov.2 (show (⟨b, hb⟩ : Q) < ⟨z, hfull z hzx⟩ from hbz)
      (show (⟨z, hfull z hzx⟩ : Q) < ⟨c, hc⟩ from hzc)

variable [Fintype V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- A target coordinate of a below-row triple cannot lie above the outsider,
so a cover in the induced core lifts to the ambient event order. -/
theorem core_cover_lifts_from_below_row
    {x b c : V} (hout : outsideTripleVertices C = {x})
    (t : Triple C) (hbelow : BelowTriple C x t) (i : Fin 3)
    (hb : b ∈ tripleVertices C) (hc : c ∈ tripleVertices C)
    (hci : c = (t.val i).val)
    (hcov : (⟨b, hb⟩ : Core C) ⋖ ⟨c, hc⟩) : b ⋖ c := by
  apply induced_cover_lifts_of_target_not_above_outsider
    (fun z => z ∈ tripleVertices C) x b c hb hc
    (core_contains_every_other_of_single_outsider C hout) hcov
  rw [hci]
  exact belowTriple_not_le C hbelow i

/-- If the upper triple has a below sign, then every earlier triple on a
monotone path has a below sign as well. -/
theorem outsider_belowTriple_antitone
    {x : V} (hx : x ∈ outsideTripleVertices C) {s t : Triple C}
    (hst : s ≤ t) (ht : BelowTriple C x t) : BelowTriple C x s := by
  rcases outsider_triple_sign C hx s with hs | hs
  · exact hs
  · exact False.elim (not_above_below_of_triple_le C hst hs ht)

end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20PrefixCoverLift
