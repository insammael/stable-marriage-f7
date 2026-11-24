module

public import F7Manuscript.ActualR20OneGLongSwap

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Orientation symmetry of the one-G run parameters.

Exchanging men and women sends the run parameters `(m₀, m₁, q₀, q₁)` of a
one-G profile (no outsider, one isolated double, no triple label) to
`(m₁, m₀, q₁, q₀)`.  The block counts swap (`one_G_swap_runs_m`).  The run
segments swap up to the reversed relabelling, so their sizes swap, and
`n = |Q| = 3 + m + 2q` gives the paired levels.  Consequently any count
bound proved for all one-G profiles under a condition on the four run
parameters also holds under the mirrored condition
(`one_G_orientation_wlog`).  Hand proof:
CLAUDE_R2_HANDOFF_20261018/HAND_PROOF_threshold_duality.md §9. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton StableLattice StableIdeals
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] F7Manuscript.ActualPositiveDeficitCoverAssembly.eventDecEq
  F7Manuscript.ActualPositiveDeficitCoverAssembly.eventDecLe

theorem one_G_swap_segments (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (h221'' : NoInduced221 (V := Event I.swap)) (h311'' : NoInduced311 (V := Event I.swap))
    (hu'' : (outsideTripleVertices (swapPartition I C)).card = 0)
    (hG'' : (isolatedDouble (swapPartition I C)).card = 1)
    (hT'' : (byLabel (swapPartition I C) 3).card = 0) :
    (pathSegment (swapPartition I C)
      (GenericThresholdPath.path (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311''))
      (globalNormalRunInterval (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        ⟨0, by rw [macroPositions_card, hG'', hT'']; omega⟩).left
      (globalNormalRunInterval (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        ⟨0, by rw [macroPositions_card, hG'', hT'']; omega⟩).right =
      reversedPreimage (swapEventDualIso I)
        (pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).left
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).right)) ∧
    (pathSegment (swapPartition I C)
      (GenericThresholdPath.path (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311''))
      (globalNormalRunInterval (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        ⟨1, by rw [macroPositions_card, hG'', hT'']; omega⟩).left
      (globalNormalRunInterval (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        ⟨1, by rw [macroPositions_card, hG'', hT'']; omega⟩).right =
      reversedPreimage (swapEventDualIso I)
        (pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).left
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).right)) := by
  obtain ⟨n, hg, hL0, hR0, hL1, hR1⟩ :=
    one_macro_runs C (globalThresholdEnumeration C h221 h311) hG hT
  obtain ⟨n'', hg'', hL0'', hR0'', hL1'', hR1''⟩ :=
    one_macro_runs (swapPartition I C)
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'') hG'' hT''
  have hiso := comparable_of_isolated C hg
  have hiso'' := comparable_of_isolated (swapPartition I C) hg''
  -- the isolated G events correspond
  have hgd : thresholdComap (swapEventDualIso I) (dualPartition C)
      (GenericThresholdPath.eventAt (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'') =
      thresholdDual C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n) := by
    haveI := dualTripleNonempty C
    have hcard : (isolatedDouble (dualPartition C)).card = 1 :=
      (macroCensus_dual C).2.1.trans hG
    obtain ⟨a, ha⟩ := Finset.card_eq_one.mp hcard
    haveI := dualTripleNonempty C
    have h1 := (mem_isolatedDouble_comap (dualPartition C) (swapEventDualIso I) _).mpr hg''
    have h2 := (mem_isolatedDouble_dual C _).mpr hg
    rw [ha, Finset.mem_singleton] at h1 h2
    rw [h1, h2]
  have hpred : ∀ (P : Prop → Prop) (t : Triple (swapPartition I C)),
      P ((GenericThresholdPath.eventAt (swapPartition I C)
          (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'').val ≤ t) ↔
        P ((thresholdComap (swapEventDualIso I) (dualPartition C)
          (GenericThresholdPath.eventAt (swapPartition I C)
            (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'')).val ≤
          comapTripleIso (swapEventDualIso I) (dualPartition C) t) := by
    intro P t
    have h := (comapTripleIso (swapEventDualIso I) (dualPartition C)).le_iff_le
      (x := (GenericThresholdPath.eventAt (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'').val) (y := t)
    rw [← h]
    rfl
  -- the run segments of `C`
  have hP0 : pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).left
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).right =
      verticesWhere C (fun t =>
        ¬ (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n).val ≤ t) := by
    rw [hL0, hR0]
    exact pathSegment_before_isolated C (globalThresholdEnumeration C h221 h311) n hiso
  have hP1 : pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).left
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).right =
      verticesWhere C (fun t =>
        (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n).val ≤ t) := by
    rw [hL1, hR1]
    exact pathSegment_after_isolated C (globalThresholdEnumeration C h221 h311) n hiso
  -- the run segments of the swapped profile
  have hQ0'' : pathSegment (swapPartition I C)
      (GenericThresholdPath.path (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311''))
      (globalNormalRunInterval (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        ⟨0, by rw [macroPositions_card, hG'', hT'']; omega⟩).left
      (globalNormalRunInterval (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        ⟨0, by rw [macroPositions_card, hG'', hT'']; omega⟩).right =
      reversedPreimage (swapEventDualIso I)
        (pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).left
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).right) := by
    rw [hL0'', hR0'', pathSegment_before_isolated (swapPartition I C)
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'' hiso'']
    ext x
    rw [mem_reversedPreimage, hP1, ← verticesWhere_dual_not_above C, ← hgd]
    haveI := dualTripleNonempty C
    exact verticesWhere_comap' (dualPartition C) (swapEventDualIso I) _ _
      (fun t => hpred Not t) x
  have hQ1'' : pathSegment (swapPartition I C)
      (GenericThresholdPath.path (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311''))
      (globalNormalRunInterval (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        ⟨1, by rw [macroPositions_card, hG'', hT'']; omega⟩).left
      (globalNormalRunInterval (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        ⟨1, by rw [macroPositions_card, hG'', hT'']; omega⟩).right =
      reversedPreimage (swapEventDualIso I)
        (pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).left
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).right) := by
    rw [hL1'', hR1'', pathSegment_after_isolated (swapPartition I C)
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'' hiso'']
    ext x
    rw [mem_reversedPreimage, hP0, ← verticesWhere_dual_above C, ← hgd]
    haveI := dualTripleNonempty C
    exact verticesWhere_comap' (dualPartition C) (swapEventDualIso I) _ _
      (fun t => hpred id t) x
  exact ⟨hQ0'', hQ1''⟩

theorem one_G_swap_runs_q (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (h221'' : NoInduced221 (V := Event I.swap)) (h311'' : NoInduced311 (V := Event I.swap))
    (hu'' : (outsideTripleVertices (swapPartition I C)).card = 0)
    (hG'' : (isolatedDouble (swapPartition I C)).card = 1)
    (hT'' : (byLabel (swapPartition I C) 3).card = 0) :
    (actualOneGapNormalRunSkeleton (swapPartition I C) h221'' h311'' hu''
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        (globalNormalRunInterval (swapPartition I C) (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
          ⟨0, by rw [macroPositions_card, hG'', hT'']; omega⟩)).q = (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).q ∧
    (actualOneGapNormalRunSkeleton (swapPartition I C) h221'' h311'' hu''
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        (globalNormalRunInterval (swapPartition I C) (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
          ⟨1, by rw [macroPositions_card, hG'', hT'']; omega⟩)).q = (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).q := by
  obtain ⟨hA, hB⟩ := one_G_swap_runs_m C h221 h311 hu hG hT h221'' h311'' hu'' hG'' hT''
  obtain ⟨hQ0, hQ1⟩ := one_G_swap_segments C h221 h311 hu hG hT h221'' h311'' hu'' hG'' hT''
  obtain ⟨n0'', e0'', -, -⟩ := actualOneGapNormalRunBounds (swapPartition I C) h221'' h311'' hu''
    (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
    (globalNormalRunInterval (swapPartition I C)
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
      ⟨0, by rw [macroPositions_card, hG'', hT'']; omega⟩)
  obtain ⟨n1'', e1'', -, -⟩ := actualOneGapNormalRunBounds (swapPartition I C) h221'' h311'' hu''
    (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
    (globalNormalRunInterval (swapPartition I C)
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
      ⟨1, by rw [macroPositions_card, hG'', hT'']; omega⟩)
  obtain ⟨n0, e0, -, -⟩ := actualOneGapNormalRunBounds C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)
  obtain ⟨n1, e1, -, -⟩ := actualOneGapNormalRunBounds C h221 h311 hu
    (globalThresholdEnumeration C h221 h311)
    (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
      ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)
  rw [hQ0, reversedPreimage_card] at n0''
  rw [hQ1, reversedPreimage_card] at n1''
  constructor <;> omega

/-- Orientation symmetry (WLOG) for one-G count bounds stated through the
four run parameters. -/
theorem one_G_orientation_wlog (P : ℕ → ℕ → ℕ → ℕ → Prop)
    (hP : ∀ (J : Profile 7) [Nonempty (StableMatching J)]
      (D : Partition (V := Event J)) [Nonempty (Triple D)],
      Fintype.card (Event J) = 20 →
      ∀ (h221 : NoInduced221 (V := Event J)) (h311 : NoInduced311 (V := Event J))
        (hu : (outsideTripleVertices D).card = 0)
        (hG : (isolatedDouble D).card = 1) (hT : (byLabel D 3).card = 0),
        P (actualOneGapNormalRunSkeleton D h221 h311 hu
        (globalThresholdEnumeration D h221 h311)
        (globalNormalRunInterval D (globalThresholdEnumeration D h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m
          (actualOneGapNormalRunSkeleton D h221 h311 hu
        (globalThresholdEnumeration D h221 h311)
        (globalNormalRunInterval D (globalThresholdEnumeration D h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m
          (actualOneGapNormalRunSkeleton D h221 h311 hu
        (globalThresholdEnumeration D h221 h311)
        (globalNormalRunInterval D (globalThresholdEnumeration D h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).q
          (actualOneGapNormalRunSkeleton D h221 h311 hu
        (globalThresholdEnumeration D h221 h311)
        (globalNormalRunInterval D (globalThresholdEnumeration D h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).q → stableCount J ≤ 85)
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (h : P (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m
      (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m
      (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).q
      (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).q) :
    stableCount I ≤ 85 := by
  obtain ⟨e1, e2, e3⟩ := swapPartition_census I C
  have hu'' : (outsideTripleVertices (swapPartition I C)).card = 0 := e1.trans hu
  have hG'' : (isolatedDouble (swapPartition I C)).card = 1 := e2.trans hG
  have hT'' : (byLabel (swapPartition I C) 3).card = 0 := e3.trans hT
  have h221'' := (actual_pairClass I.swap).2.2.1
  have h311'' := (actual_pairClass I.swap).2.1
  have hn'' : Fintype.card (Event I.swap) = 20 := (event_card_swap I).trans hn
  obtain ⟨hA, hB⟩ := one_G_swap_runs_m C h221 h311 hu hG hT h221'' h311'' hu'' hG'' hT''
  obtain ⟨qA, qB⟩ := one_G_swap_runs_q C h221 h311 hu hG hT h221'' h311'' hu'' hG'' hT''
  have hswap := hP I.swap (swapPartition I C) hn'' h221'' h311'' hu'' hG'' hT''
    (by rw [hA, hB, qA, qB]; exact h)
  rw [stableCount_swap] at hswap
  exact hswap

end
end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.one_G_swap_segments
#print axioms F7Manuscript.TripleCoordinateLattice.one_G_swap_runs_q
#print axioms F7Manuscript.TripleCoordinateLattice.one_G_orientation_wlog
