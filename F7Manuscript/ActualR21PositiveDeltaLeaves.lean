module

public import F7Manuscript.ActualPositiveDeficitCoverAssembly
public import F7Manuscript.ActualR21NoOutsiderThreeMacroCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Split the r=21 positive-deficit residual `R21PositiveDeltaActualCount` by
the macro tuple `(u,b,c)`.  By `triple_deficit_decomposition`,
`delta3 = u + b + 2c`, so `1 ≤ delta3 ≤ 5` leaves the 33 nonzero tuples of
`r21LowDeltaCases`.  The six tuples with `u = 0` and `3 ≤ b + c` are closed by
the accepted `actual_r21_no_outsider_three_macro_count_le_85`; every other
tuple remains as the named obligation `R21LeafObligation I u b c`. -/

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

/-- The count obligation for one r=21 macro tuple `(u,b,c)`. -/
def R21LeafObligation (u b c : ℕ) : Prop :=
  ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)),
    Fintype.card (Event I) = 21 → delta3 (V := Event I) ≤ 5 →
    (outsideTripleVertices C).card = u → (isolatedDouble C).card = b →
    (byLabel C 3).card = c → stableCount I ≤ 85

/-- Tuples with no outsider and at least three bare macros are closed. -/
theorem r21LeafObligation_three_macro (b c : ℕ) (h : 3 ≤ b + c) :
    R21LeafObligation I 0 b c := by
  intro C _ h221 h311 hn hδ hu hb hc
  exact actual_r21_no_outsider_three_macro_count_le_85 C hn h221 h311 hu
    (by rw [hb, hc]; exact h) hδ

/-- The r=21 positive-deficit residual follows from the open tuples. -/
theorem r21_positive_delta_of_leaves
    (hleaf : ∀ u b c, (u,b,c) ∈ F7Manuscript.ActualGlobalCoverAssembly.r21LowDeltaCases →
      (u,b,c) ≠ (0,0,0) → ¬ (u = 0 ∧ 3 ≤ b + c) → R21LeafObligation I u b c) :
    R21PositiveDeltaActualCount I := by
  intro hn hlow hhigh
  obtain ⟨C⟩ := ActualTripleCoordinates.partition_exists (actual_pairClass I).1
  letI : Nonempty (Triple C) := triple_nonempty_of_A3_pos C (by
    unfold NeutralCore.delta3 at hhigh
    omega)
  let h221 := (actual_pairClass I).2.2.1
  let h311 := (actual_pairClass I).2.1
  have hdec := triple_deficit_decomposition C h221 h311
  have hmem := F7Manuscript.ActualGlobalCoverAssembly.macroTuple_mem_r21
    (outsideTripleVertices C).card (isolatedDouble C).card (byLabel C 3).card
    (by omega)
  by_cases h3 : (outsideTripleVertices C).card = 0 ∧
      3 ≤ (isolatedDouble C).card + (byLabel C 3).card
  · exact r21LeafObligation_three_macro I _ _ h3.2 C h221 h311 hn hhigh h3.1 rfl rfl
  · have hne : ((outsideTripleVertices C).card, (isolatedDouble C).card,
        (byLabel C 3).card) ≠ (0,0,0) := by
      intro h
      simp -failIfUnchanged only [Prod.mk.injEq] at h
      rw [h.1, h.2.1, h.2.2] at hdec
      omega
    exact hleaf _ _ _ hmem hne h3 C h221 h311 hn hhigh rfl rfl rfl

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly

