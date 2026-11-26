module

public import F7Manuscript.OutsiderTripleSigns
public import F7Manuscript.TripleCoreRestriction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A plus-sign source row excludes the missing outsider from a core
cover interval. Strictly-above-all-source-coordinates is unnecessary:
the persistent center coordinate may be incomparable with the outsider. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20SignCoverLift
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical

variable {V : Type*} [PartialOrder V]

theorem induced_cover_lifts_of_source_not_le_outsider
    (Q : Set V) (x b c : V) (hb : b ∈ Q) (hc : c ∈ Q)
    (hfull : ∀ z, z ≠ x → z ∈ Q)
    (hcov : (⟨b,hb⟩ : Q) ⋖ ⟨c,hc⟩) (hnot : ¬ b ≤ x) : b ⋖ c := by
  refine ⟨hcov.1, ?_⟩
  intro z hbz hzc
  by_cases hzx : z = x
  · subst z
    exact hnot hbz.le
  · exact hcov.2 (show (⟨b,hb⟩ : Q) < ⟨z,hfull z hzx⟩ from hbz)
      (show (⟨z,hfull z hzx⟩ : Q) < ⟨c,hc⟩ from hzc)

variable [Fintype V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem core_contains_every_other_of_single_outsider
    {x : V} (hout : outsideTripleVertices C = {x}) :
    ∀ z, z ≠ x → z ∈ tripleVertices C := by
  intro z hzx
  by_contra hnot
  have hz : z ∈ outsideTripleVertices C :=
    Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hnot⟩
  rw [hout] at hz
  exact hzx (Finset.mem_singleton.mp hz)

theorem core_cover_lifts_from_above_row
    {x b c : V} (hout : outsideTripleVertices C = {x})
    (t : Triple C) (ha : AboveTriple C x t) (i : Fin 3)
    (hb : b ∈ tripleVertices C) (hc : c ∈ tripleVertices C)
    (hbi : b = (t.val i).val)
    (hcov : (⟨b,hb⟩ : Core C) ⋖ ⟨c,hc⟩) : b ⋖ c := by
  apply induced_cover_lifts_of_source_not_le_outsider
    (fun z => z ∈ tripleVertices C) x b c hb hc
    (core_contains_every_other_of_single_outsider C hout) hcov
  rw [hbi]
  exact aboveTriple_not_ge C ha i

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20SignCoverLift
