module

public import F7Manuscript.ActualR20OneGQ0OrderedLongCount
public import F7Manuscript.ActualSwapLeafTransfer
public import F7Manuscript.IsolatedRunTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The mirror half of the r20 one-G long/long q=0 case.

The accepted theorem `actual_r20_one_G_q0_long_pre_not_larger_count_le_85`
needs the earlier run to be the shorter one.  Exchange men and women.  The
event poset is reversed (`eventSwapIso`), the census `(0,1,0)` is kept
(`swapPartition_census`), and the isolated G event of the swapped profile
corresponds to the G event here.  The earlier run of the swapped profile is
the reversed later run here, and the later run is the reversed earlier run
(`pathSegment_before_isolated`, `verticesWhere_dual_not_above`, ...).  Block
counts are kept (`normalBlockCount_subset_reversed`), so the run lengths swap.
Hence the case "earlier run longer" here is the case "earlier run not longer"
for the swapped profile, and `stableCount_swap` brings the bound back.
Hand proof: CLAUDE_R2_HANDOFF_20261018/HAND_PROOF_threshold_duality.md §9. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton StableLattice StableIdeals
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open scoped Classical

section Generic
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem comparable_of_isolated {h : ThresholdEvent C} (hh : h ∈ isolatedDouble C) :
    ∀ k : ThresholdEvent C, k ≠ h → k < h ∨ h < k := by
  intro k hk
  have hni : ¬ ∃ k, Inc h k := by
    simp -failIfUnchanged only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hh
    exact hh.2
  by_cases h1 : k ≤ h
  · exact Or.inl (lt_of_le_of_ne h1 hk)
  · by_cases h2 : h ≤ k
    · exact Or.inr (lt_of_le_of_ne h2 (Ne.symm hk))
    · exact absurd ⟨k, ⟨h2, h1⟩⟩ hni

/-- With one macro, which is an isolated double, the two runs are the parts
of the path before and after it. -/
theorem one_macro_runs (E : Enumeration (thresholdEvents C))
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0) :
    ∃ n : Fin (thresholdLength C),
      GenericThresholdPath.eventAt C E n ∈ isolatedDouble C ∧
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).left = 0 ∧
      (globalNormalRunInterval C E ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).right =
        ⟨n.val, by omega⟩ ∧
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).left =
        ⟨n.val+1, by omega⟩ ∧
      (globalNormalRunInterval C E ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).right =
        Fin.last _ := by
  have hmacros : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
  let j : Fin (macroPositions C E).card := ⟨0, by omega⟩
  refine ⟨macroPosition C E j, ?_, ?_, ?_, ?_, ?_⟩
  · rcases macroPosition_is_macro C E j with h | h
    · exact h
    · exfalso
      have hzero := Finset.card_eq_zero.mp hT
      simp [hzero] at h
  · apply Fin.ext
    show normalRunLeft C E ⟨0, by omega⟩ = 0
    exact normalRunLeft_zero C E
  · apply Fin.ext
    show normalRunRight C E ⟨0, by omega⟩ = (macroPosition C E j).val
    have hi : (⟨0, by omega⟩ : Fin ((macroPositions C E).card+1)) = j.castSucc := Fin.ext rfl
    rw [hi, normalRunRight_castSucc]
  · apply Fin.ext
    show normalRunLeft C E ⟨1, by omega⟩ = (macroPosition C E j).val + 1
    have hi : (⟨1, by omega⟩ : Fin ((macroPositions C E).card+1)) = j.succ := Fin.ext rfl
    rw [hi, normalRunLeft_succ]
  · apply Fin.ext
    show normalRunRight C E ⟨1, by omega⟩ = thresholdLength C
    have hi : (⟨1, by omega⟩ : Fin ((macroPositions C E).card+1)) = Fin.last _ :=
      Fin.ext hmacros.symm
    rw [hi, normalRunRight_last]

end Generic

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] F7Manuscript.ActualPositiveDeficitCoverAssembly.eventDecEq
  F7Manuscript.ActualPositiveDeficitCoverAssembly.eventDecLe

local instance oneGLongSwapCutTriple {J : Profile 7} [Nonempty (StableMatching J)]
    (C : Partition (V := Event J))
    [Nonempty (Triple C)] (D : Enumeration (thresholdEvents C)) (R : NormalRunInterval C D) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C D) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C D R.left)
    (pathSegment_left_row_subset C D R.left R.right R.ordered)⟩

theorem oneGapSkeleton_m_eq {J : Profile 7} [Nonempty (StableMatching J)]
    (C : Partition (V := Event J)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event J)) (h311 : NoInduced311 (V := Event J))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m =
      normalBlockCount (subsetPartition C
        (pathSegment C (GenericThresholdPath.path C E) R.left R.right)) := by
  delta actualOneGapNormalRunSkeleton GenericNormal.actualNormalSkeleton
    GenericNormal.ActualMixedBlockData.toNormalSkeleton
  rfl

theorem normalBlockCount_subset_congr {X : Type*} [Fintype X] [PartialOrder X]
    [DecidableEq X] [DecidableLE X] (D : Partition (V := X)) {Q Q' : Finset X} (h : Q = Q')
    [Nonempty (Triple (subsetPartition D Q))] [Nonempty (Triple (subsetPartition D Q'))] :
    normalBlockCount (subsetPartition D Q) = normalBlockCount (subsetPartition D Q') := by
  subst h
  rfl

theorem verticesWhere_comap' {V W : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
    [DecidableLE V] [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (C : Partition (V := V)) [Nonempty (Triple C)] (φ : W ≃o V)
    (P : Triple C → Prop) (Q : Triple (comapPartition φ C) → Prop)
    (hQ : ∀ t, Q t ↔ P (comapTripleIso φ C t)) (x : W) :
    x ∈ verticesWhere (comapPartition φ C) Q ↔ φ x ∈ verticesWhere C P := by
  have hfun : Q = fun t => P (comapTripleIso φ C t) := funext fun t => propext (hQ t)
  subst hfun
  exact verticesWhere_comap C φ P x

/-- Under the exchange of men and women, the earlier run of the swapped
profile is the reversed later run here, and conversely; block counts agree. -/
theorem one_G_swap_runs_m (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (h221'' : NoInduced221 (V := Event I.swap)) (h311'' : NoInduced311 (V := Event I.swap))
    (hu'' : (outsideTripleVertices (swapPartition I C)).card = 0)
    (hG'' : (isolatedDouble (swapPartition I C)).card = 1)
    (hT'' : (byLabel (swapPartition I C) 3).card = 0) :
    (actualOneGapNormalRunSkeleton (swapPartition I C) h221'' h311'' hu''
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        (globalNormalRunInterval (swapPartition I C)
          (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
          ⟨0, by rw [macroPositions_card, hG'', hT'']; omega⟩)).m =
      (actualOneGapNormalRunSkeleton C h221 h311 hu (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m ∧
    (actualOneGapNormalRunSkeleton (swapPartition I C) h221'' h311'' hu''
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
        (globalNormalRunInterval (swapPartition I C)
          (globalThresholdEnumeration (swapPartition I C) h221'' h311'')
          ⟨1, by rw [macroPositions_card, hG'', hT'']; omega⟩)).m =
      (actualOneGapNormalRunSkeleton C h221 h311 hu (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m := by
  obtain ⟨n, hg, hL0, hR0, hL1, hR1⟩ :=
    one_macro_runs C (globalThresholdEnumeration C h221 h311) hG hT
  obtain ⟨n'', hg'', hL0'', hR0'', hL1'', hR1''⟩ :=
    one_macro_runs (swapPartition I C)
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'') hG'' hT''
  have hiso := comparable_of_isolated C hg
  have hiso'' := comparable_of_isolated (swapPartition I C) hg''
  -- the isolated G events correspond
  haveI := dualTripleNonempty C
  have hgd : thresholdComap (swapEventDualIso I) (dualPartition C)
      (GenericThresholdPath.eventAt (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'') =
      thresholdDual C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n) := by
    have hcard : (isolatedDouble (dualPartition C)).card = 1 :=
      (macroCensus_dual C).2.1.trans hG
    obtain ⟨a, ha⟩ := Finset.card_eq_one.mp hcard
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
    exact verticesWhere_comap' (dualPartition C) (swapEventDualIso I) _ _
      (fun t => hpred id t) x
  constructor
  · rw [oneGapSkeleton_m_eq (swapPartition I C) h221'' h311'' hu'',
      oneGapSkeleton_m_eq C h221 h311 hu]
    haveI : Nonempty (Triple (subsetPartition (swapPartition I C)
        (reversedPreimage (swapEventDualIso I)
          (pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
            (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
              ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).left
            (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
              ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).right)))) := by
      rw [← hQ0'']
      infer_instance
    rw [normalBlockCount_subset_congr (swapPartition I C) hQ0'']
    exact normalBlockCount_subset_reversed (swapEventDualIso I) C _
  · rw [oneGapSkeleton_m_eq (swapPartition I C) h221'' h311'' hu'',
      oneGapSkeleton_m_eq C h221 h311 hu]
    haveI : Nonempty (Triple (subsetPartition (swapPartition I C)
        (reversedPreimage (swapEventDualIso I)
          (pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
            (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
              ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).left
            (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
              ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).right)))) := by
      rw [← hQ1'']
      infer_instance
    rw [normalBlockCount_subset_congr (swapPartition I C) hQ1'']
    exact normalBlockCount_subset_reversed (swapEventDualIso I) C _

/-- The mirror case: the earlier run is the longer one. -/
theorem actual_r20_one_G_q0_long_pre_larger_count_le_85
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hm0 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hm1 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).q +
      (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).q = 0)
    (hord : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m ≤
      (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m) :
    stableCount I ≤ 85 := by
  obtain ⟨e1, e2, e3⟩ := swapPartition_census I C
  have hu'' : (outsideTripleVertices (swapPartition I C)).card = 0 := e1.trans hu
  have hG'' : (isolatedDouble (swapPartition I C)).card = 1 := e2.trans hG
  have hT'' : (byLabel (swapPartition I C) 3).card = 0 := e3.trans hT
  have h221'' := (actual_pairClass I.swap).2.2.1
  have h311'' := (actual_pairClass I.swap).2.1
  have hn'' : Fintype.card (Event I.swap) = 20 := (event_card_swap I).trans hn
  obtain ⟨hA, hB⟩ := one_G_swap_runs_m C h221 h311 hu hG hT h221'' h311'' hu'' hG'' hT''
  obtain ⟨_, _, _, _, _, _, hcount⟩ :=
    actual_one_gap_no_outsider_run_census C hn h221 h311 hu hG hT
  obtain ⟨_, _, _, _, _, _, hcount''⟩ :=
    actual_one_gap_no_outsider_run_census (swapPartition I C) hn'' h221'' h311'' hu'' hG'' hT''
  have key := actual_r20_one_G_q0_long_pre_not_larger_count_le_85
    (swapPartition I C) hn'' h221'' h311'' hu'' hG'' hT''
  dsimp -failIfUnchanged only at key
  try dsimp -failIfUnchanged only at hcount
  try dsimp -failIfUnchanged only at hcount''
  have hswap := key (by rw [hA]; exact hm1) (by rw [hB]; exact hm0)
    (by omega)
    (by rw [hA, hB]; exact hord)
  rw [stableCount_swap] at hswap
  exact hswap

/-- The r20 one-G long/long case with no paired level, in either order. -/
theorem actual_r20_one_G_q0_long_count_le_85
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hm0 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hm1 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).q +
      (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).q = 0) :
    stableCount I ≤ 85 := by
  rcases le_total
    (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m
    (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m with hle | hle
  · exact actual_r20_one_G_q0_long_pre_not_larger_count_le_85 C hn h221 h311 hu hG hT
      hm0 hm1 hq hle
  · exact actual_r20_one_G_q0_long_pre_larger_count_le_85 C hn h221 h311 hu hG hT
      hm0 hm1 hq hle

end
end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.one_G_swap_runs_m
#print axioms F7Manuscript.TripleCoordinateLattice.actual_r20_one_G_q0_long_pre_larger_count_le_85
#print axioms F7Manuscript.TripleCoordinateLattice.actual_r20_one_G_q0_long_count_le_85
