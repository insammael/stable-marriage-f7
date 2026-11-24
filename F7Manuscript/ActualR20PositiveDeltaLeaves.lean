module

public import F7Manuscript.ActualPositiveDeficitCoverAssembly
public import F7Manuscript.ActualNoOutsiderTwoGRunCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Split the r=20 positive-deficit residual `R20PositiveDeltaActualCount` by
the macro tuple `(u,b,c)` = (outsider, isolated-double, triple-label) counts.
By `triple_deficit_decomposition`, `delta3 = u + b + 2c`, so `1 ≤ delta3 ≤ 2`
leaves exactly six tuples.  The tuple `(0,2,0)` is closed by the accepted
`actual_no_outsider_two_G_run_count_bound`; the other five remain as named
obligations `R20LeafObligation I u b c`, stated for an arbitrary actual
partition.  Nothing is hidden: the theorem below is conditional on exactly
those five obligations. -/

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

/-- The count obligation for one r=20 macro tuple `(u,b,c)`. -/
def R20LeafObligation (u b c : ℕ) : Prop :=
  ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)),
    Fintype.card (Event I) = 20 →
    (outsideTripleVertices C).card = u → (isolatedDouble C).card = b →
    (byLabel C 3).card = c → stableCount I ≤ 85

/-- The tuple `(0,2,0)` is already closed. -/
theorem r20LeafObligation_zero_two_zero : R20LeafObligation I 0 2 0 := by
  intro C _ h221 h311 hn hu hb hc
  exact actual_no_outsider_two_G_run_count_bound C hn h221 h311 hu hb hc

/-- The r=20 positive-deficit residual follows from the five open tuples. -/
theorem r20_positive_delta_of_leaves
    (h100 : R20LeafObligation I 1 0 0) (h010 : R20LeafObligation I 0 1 0)
    (h200 : R20LeafObligation I 2 0 0) (h110 : R20LeafObligation I 1 1 0)
    (h001 : R20LeafObligation I 0 0 1) :
    R20PositiveDeltaActualCount I := by
  intro hn hlow hhigh
  obtain ⟨C⟩ := ActualTripleCoordinates.partition_exists (actual_pairClass I).1
  letI : Nonempty (Triple C) := triple_nonempty_of_A3_pos C (by
    unfold NeutralCore.delta3 at hhigh
    omega)
  let h221 := (actual_pairClass I).2.2.1
  let h311 := (actual_pairClass I).2.1
  have hdec := triple_deficit_decomposition C h221 h311
  have hmem := F7Manuscript.ActualGlobalCoverAssembly.macroTuple_mem_r20
    (outsideTripleVertices C).card (isolatedDouble C).card (byLabel C 3).card
    (by omega)
  simp only [F7Manuscript.ActualGlobalCoverAssembly.r20LowDeltaCases, List.mem_cons,
    List.not_mem_nil, Prod.mk.injEq, or_false] at hmem
  rcases hmem with ⟨hu, hb, hc⟩ | ⟨hu, hb, hc⟩ | ⟨hu, hb, hc⟩ | ⟨hu, hb, hc⟩ |
      ⟨hu, hb, hc⟩ | ⟨hu, hb, hc⟩ | ⟨hu, hb, hc⟩
  · exfalso
    rw [hu, hb, hc] at hdec
    omega
  · exact h100 C h221 h311 hn hu hb hc
  · exact h010 C h221 h311 hn hu hb hc
  · exact h200 C h221 h311 hn hu hb hc
  · exact h110 C h221 h311 hn hu hb hc
  · exact r20LeafObligation_zero_two_zero I C h221 h311 hn hu hb hc
  · exact h001 C h221 h311 hn hu hb hc

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly

#print axioms F7Manuscript.ActualPositiveDeficitCoverAssembly.r20LeafObligation_zero_two_zero
#print axioms F7Manuscript.ActualPositiveDeficitCoverAssembly.r20_positive_delta_of_leaves
