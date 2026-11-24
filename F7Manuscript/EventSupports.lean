module

public import F7Manuscript.StableIdeals
public import F7Manuscript.ActualTrajectory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
The classical join-irreducible event and its unique lower cover, as described
in Eppstein Section 2, PDF p. 4, already cited by R2. Supports are the actual
changed male partners between these two stable perfect matchings.

Minimum support and comparability for a shared participant are proved from
the actual matching lattice. No support/capacity/count conclusion is supplied
as a model field. Consecutive realization and convex-window capacities are
connected separately.
-/

namespace F7Manuscript.EventSupports

open StableLattice StableIdeals
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

/-- The join of all actual stable matchings strictly below an event. -/
noncomputable def predecessor (ρ : Event I) : StableMatching I :=
  (Finset.univ.filter (fun μ : StableMatching I => μ < ρ.val)).sup id

theorem predecessor_le (ρ : Event I) : predecessor I ρ ≤ ρ.val := by
  apply Finset.sup_le
  intro μ hμ
  exact (Finset.mem_filter.mp hμ).2.le

theorem predecessor_lt (ρ : Event I) : predecessor I ρ < ρ.val := by
  apply lt_of_le_of_ne (predecessor_le I ρ)
  intro he
  obtain ⟨μ, hμ, hEq⟩ := ρ.property.finset_sup_eq he
  have hlt := (Finset.mem_filter.mp hμ).2
  exact hlt.ne hEq

theorem le_predecessor_of_lt (ρ : Event I) {μ : StableMatching I}
    (hμ : μ < ρ.val) : μ ≤ predecessor I ρ := by
  exact Finset.le_sup (f := id)
    (s := Finset.univ.filter (fun ν : StableMatching I => ν < ρ.val))
    (Finset.mem_filter.mpr ⟨Finset.mem_univ μ, hμ⟩)

theorem predecessor_covBy (ρ : Event I) : predecessor I ρ ⋖ ρ.val := by
  refine ⟨predecessor_lt I ρ, ?_⟩
  intro μ hμ hρ
  exact not_lt_of_ge (le_predecessor_of_lt I ρ hρ) hμ

theorem mem_predecessor_ideal (ρ σ : Event I) :
    σ ∈ idealOrderIso I (predecessor I ρ) ↔ σ < ρ := by
  rw [mem_idealOrderIso]
  exact ⟨fun h => h.trans_lt (predecessor_lt I ρ), le_predecessor_of_lt I ρ⟩

noncomputable def support (ρ : Event I) : Finset (Agent n) :=
  ActualTrajectory.changed (predecessor I ρ).val ρ.val.val

@[simp] theorem mem_support (ρ : Event I) (m : Agent n) :
    m ∈ support I ρ ↔ (predecessor I ρ).val m ≠ ρ.val.val m := by
  exact ActualTrajectory.mem_changed _ _ _

theorem support_minimum (ρ : Event I) : 2 ≤ (support I ρ).card := by
  apply ActualTrajectory.two_le_changed
  intro he
  exact (predecessor_lt I ρ).ne (Subtype.ext he)

theorem rank_sup (μ ν : StableMatching I) (m : Agent n) :
    I.maleRank m ((μ ⊔ ν).val m) =
      max (I.maleRank m (μ.val m)) (I.maleRank m (ν.val m)) :=
  worse_rank I μ.val ν.val m

theorem rank_inf (μ ν : StableMatching I) (m : Agent n) :
    I.maleRank m ((μ ⊓ ν).val m) =
      min (I.maleRank m (μ.val m)) (I.maleRank m (ν.val m)) :=
  better_rank I μ.val ν.val m

theorem support_strict_worsening (ρ : Event I) (m : Agent n)
    (hm : m ∈ support I ρ) :
    I.maleRank m ((predecessor I ρ).val m) < I.maleRank m (ρ.val.val m) := by
  apply lt_of_le_of_ne ((le_iff I _ _).mp (predecessor_le I ρ) m)
  intro he
  exact (mem_support I ρ m).mp hm ((I.maleRank m).injective he)

/-- An incomparable event lies below the predecessor after taking a meet. -/
theorem inf_le_predecessor (ρ σ : Event I) (h : ¬ ρ ≤ σ) :
    ρ.val ⊓ σ.val ≤ predecessor I ρ := by
  apply le_predecessor_of_lt
  apply lt_of_le_of_ne inf_le_left
  intro he
  apply h
  change ρ.val ≤ σ.val
  exact he ▸ inf_le_right

theorem rank_le_predecessor_of_not_le (ρ σ : Event I) (m : Agent n)
    (h : ¬ ρ ≤ σ) (hm : m ∈ support I ρ) :
    I.maleRank m (σ.val.val m) ≤ I.maleRank m ((predecessor I ρ).val m) := by
  have hc := (le_iff I _ _).mp (inf_le_predecessor I ρ σ h) m
  rw [rank_inf] at hc
  apply le_of_not_gt
  intro hs
  exact not_lt_of_ge hc (lt_min (support_strict_worsening I ρ m hm) hs)

/-- Events sharing an actual changed participant form a chain. -/
theorem support_share (ρ σ : Event I) (m : Agent n)
    (hρ : m ∈ support I ρ) (hσ : m ∈ support I σ) : ρ ≤ σ ∨ σ ≤ ρ := by
  by_contra h
  have h1 := rank_le_predecessor_of_not_le I ρ σ m (not_or.mp h).1 hρ
  have h2 := rank_le_predecessor_of_not_le I σ ρ m (not_or.mp h).2 hσ
  have h3 := support_strict_worsening I ρ m hρ
  have h4 := support_strict_worsening I σ m hσ
  exact (h3.trans_le h2).not_ge (h4.le.trans h1)

#print axioms predecessor_covBy
#print axioms support_minimum
#print axioms support_share

end F7Manuscript.EventSupports
