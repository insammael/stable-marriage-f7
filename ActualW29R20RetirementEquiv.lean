module

public import ActualW29R20RetirementLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The chart ledger's exact coverage turns the original installer slots into
a bijection with the chart vertices.  Composing with the existing actual
normal-label equivalence gives each actual event a unique typed slot; no
support-only identification is used. -/

namespace F7Manuscript.NormalSkeleton.Chart

open scoped Classical

/-- Send an original introduction slot to the exact tagged event it retires.
The three initial slots name the final live frontier; center and pair slots
name their original-chart retired installer identities. -/
def retirementMap (C : Chart) : C.Vertex → C.Vertex
  | Sum.inl c => frontierBefore C C.m c
  | Sum.inr (Sum.inl j) => retiredAt C j
  | Sum.inr (Sum.inr ⟨j, (k, s)⟩) => oldMoving C j k s

/-- The chart ledger supplies a preimage slot for every final-frontier or
retired vertex. -/
theorem retirementMap_surjective (C : Chart) :
    Function.Surjective (retirementMap C) := by
  classical
  intro v
  have hvCover : v ∈ frontierSet C C.m ∪ retiredBefore C C.m := by
    rw [final_retirement_coverage]
    simp
  rcases Finset.mem_union.mp hvCover with hvFront | hvRet
  · rcases Finset.mem_image.mp hvFront with ⟨c, -, rfl⟩
    exact ⟨Sum.inl c, rfl⟩
  · rcases (mem_unionRange (retiredBlockAt C) C.m v).mp hvRet with
      ⟨n, hn, hvN⟩
    let j : Fin C.m := ⟨n, hn⟩
    have hvBlock : v ∈ retiredBlock C j := by
      simpa [retiredBlockAt, j, hn] using! hvN
    simp only [retiredBlock, Finset.mem_union, Finset.mem_singleton] at hvBlock
    rcases hvBlock with hvCenter | hvMoving
    · exact ⟨Sum.inr (Sum.inl j), by
        simpa [retirementMap] using! hvCenter.symm⟩
    · have hvRows : v ∈ unionRange (retiredMovingAt C j) (C.double j) := by
        simpa [retiredMovingBlock] using! hvMoving
      rcases (mem_unionRange (retiredMovingAt C j) (C.double j) v).mp hvRows with
        ⟨k, hk, hvLevel⟩
      have hvOld : v ∈ oldMovingLevelSet C j ⟨k, hk⟩ := by
        simpa [retiredMovingAt, hk] using! hvLevel
      rcases Finset.mem_image.mp hvOld with ⟨s, -, hEq⟩
      refine ⟨Sum.inr (Sum.inr ⟨j, (⟨k, hk⟩, s)⟩), ?_⟩
      simpa [retirementMap] using! hEq

/-- A surjective endomap of the finite chart-vertex type is bijective. -/
theorem retirementMap_bijective (C : Chart) :
    Function.Bijective (retirementMap C) := by
  have hsurj := retirementMap_surjective C
  exact ⟨(Finite.injective_iff_surjective).mpr hsurj, hsurj⟩

/-- The exact slot-to-retired-event equivalence on original chart identities. -/
noncomputable def retirementMapEquiv (C : Chart) : C.Vertex ≃ C.Vertex :=
  Equiv.ofBijective (retirementMap C) (retirementMap_bijective C)


end F7Manuscript.NormalSkeleton.Chart

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal

open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

/-- Each actual final-frontier or retired event is represented by exactly one
original introduction slot, transported through the existing normal-label
equivalence. This is a full event bijection, not equality of event supports. -/
noncomputable def actualRetirementEventEquiv :
    (actualNormalSkeleton C h221 h311 hz).Vertex ≃ V :=
  (retirementMapEquiv (actualNormalSkeleton C h221 h311 hz)).trans
    (actualNormalLabelEquiv C h221 h311 hz)


end F7Manuscript.TripleCoordinateLattice.GenericNormal
