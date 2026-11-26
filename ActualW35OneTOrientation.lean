module

public import ActualW35OneTRunCountSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! WLOG adapter for count statements depending only on the two actual one-T
normal-run lengths.  The restricted duality transports these two `m` values;
this adapter deliberately says nothing about costs or other run data. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneTOrientation
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton StableLattice StableIdeals
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] F7Manuscript.ActualPositiveDeficitCoverAssembly.eventDecEq
  F7Manuscript.ActualPositiveDeficitCoverAssembly.eventDecLe

/-- A count bound proved uniformly under `P(mPre,mPost)` also holds when the
same actual profile is presented with the two lengths reversed. -/
theorem one_T_orientation_wlog (P : ℕ → ℕ → Prop)
    (hP : ∀ (J : Profile 7) [Nonempty (StableMatching J)]
      (D : Partition (V := Event J)) [Nonempty (Triple D)],
      Fintype.card (Event J) = 20 →
      ∀ (h221 : NoInduced221 (V := Event J)) (h311 : NoInduced311 (V := Event J))
        (hu : (outsideTripleVertices D).card = 0)
        (hG : (isolatedDouble D).card = 0) (hT : (byLabel D 3).card = 1),
        P (actualOneGapNormalRunSkeleton D h221 h311 hu
          (globalThresholdEnumeration D h221 h311)
          (globalNormalRunInterval D (globalThresholdEnumeration D h221 h311)
            ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m
          (actualOneGapNormalRunSkeleton D h221 h311 hu
          (globalThresholdEnumeration D h221 h311)
          (globalNormalRunInterval D (globalThresholdEnumeration D h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m →
        stableCount J ≤ 85)
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (h : P (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m
      (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m) :
    stableCount I ≤ 85 := by
  obtain ⟨e1, e2, e3⟩ := swapPartition_census I C
  have hu'' : (outsideTripleVertices (swapPartition I C)).card = 0 := e1.trans hu
  have hG'' : (isolatedDouble (swapPartition I C)).card = 0 := e2.trans hG
  have hT'' : (byLabel (swapPartition I C) 3).card = 1 := e3.trans hT
  have h221'' := (actual_pairClass I.swap).2.2.1
  have h311'' := (actual_pairClass I.swap).2.1
  have hn'' : Fintype.card (Event I.swap) = 20 := (event_card_swap I).trans hn
  obtain ⟨hA, hB⟩ :=
    ActualW35OneTRunCountSymmetry.one_T_swap_runs_m C h221 h311 hu hG hT
      h221'' h311'' hu'' hG'' hT''
  have hswap := hP I.swap (swapPartition I C) hn'' h221'' h311'' hu'' hG'' hT''
    (by rw [hA, hB]; exact h)
  rw [stableCount_swap] at hswap
  exact hswap

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneTOrientation
