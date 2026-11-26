module

public import F7Manuscript.ActualR20OneGOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual one-T orientation adapter: the existing threshold duality transports
both normal run segments through the same profile swap. No cost or s-invariance
is claimed here. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton StableLattice StableIdeals
open F7Manuscript.ActualPositiveDeficitCoverAssembly
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] F7Manuscript.ActualPositiveDeficitCoverAssembly.eventDecEq
  F7Manuscript.ActualPositiveDeficitCoverAssembly.eventDecLe

private theorem one_T_macro_runs (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) :
    ∃ n : Fin (thresholdLength C),
      GenericThresholdPath.eventAt C E n ∈ byLabel C 3 ∧
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
  · rcases macroPosition_is_macro C E j with hdouble | htriple
    · have hzero := Finset.card_eq_zero.mp hG
      simp [hzero] at hdouble
    · exact htriple
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

theorem one_T_swap_segments (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (h221'' : NoInduced221 (V := Event I.swap)) (h311'' : NoInduced311 (V := Event I.swap))
    (hu'' : (outsideTripleVertices (swapPartition I C)).card = 0)
    (hG'' : (isolatedDouble (swapPartition I C)).card = 0)
    (hT'' : (byLabel (swapPartition I C) 3).card = 1) :
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
    one_T_macro_runs C (globalThresholdEnumeration C h221 h311) hG hT
  obtain ⟨n'', hg'', hL0'', hR0'', hL1'', hR1''⟩ :=
    one_T_macro_runs (swapPartition I C)
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'') hG'' hT''
  have hlabel : (labels C (GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311) n)).card = 3 :=
    (Finset.mem_filter.mp hg).2
  have hlabel'' : (labels (swapPartition I C) (GenericThresholdPath.eventAt
      (swapPartition I C) (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'')).card = 3 :=
    (Finset.mem_filter.mp hg'').2
  have hiso := triple_label_isolated C h221 _ hlabel
  have hiso'' := triple_label_isolated (swapPartition I C) h221'' _ hlabel'' 
  have hisoStrict : ∀ k, k ≠ GenericThresholdPath.eventAt C
      (globalThresholdEnumeration C h221 h311) n →
      k < GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ∨
        GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n < k := by
    intro k hk
    by_cases h1 : k ≤ GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n
    · exact Or.inl (lt_of_le_of_ne h1 hk)
    · by_cases h2 : GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n ≤ k
      · exact Or.inr (lt_of_le_of_ne h2 (Ne.symm hk))
      · exact False.elim (hiso k ⟨h2, h1⟩)
  have hisoStrict'' : ∀ k, k ≠ GenericThresholdPath.eventAt (swapPartition I C)
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'' →
      k < GenericThresholdPath.eventAt (swapPartition I C)
          (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'' ∨
        GenericThresholdPath.eventAt (swapPartition I C)
          (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'' < k := by
    intro k hk
    by_cases h1 : k ≤ GenericThresholdPath.eventAt (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n''
    · exact Or.inl (lt_of_le_of_ne h1 hk)
    · by_cases h2 : GenericThresholdPath.eventAt (swapPartition I C)
          (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'' ≤ k
      · exact Or.inr (lt_of_le_of_ne h2 (Ne.symm hk))
      · exact False.elim (hiso'' k ⟨h2, h1⟩)
  -- the unique full-label T events correspond
  have hgd : thresholdComap (swapEventDualIso I) (dualPartition C)
      (GenericThresholdPath.eventAt (swapPartition I C)
        (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'') =
      thresholdDual C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n) := by
    haveI := dualTripleNonempty C
    have hcard : (byLabel (dualPartition C) 3).card = 1 :=
      (byLabel_card_dual C 3).trans hT
    obtain ⟨a, ha⟩ := Finset.card_eq_one.mp hcard
    haveI := dualTripleNonempty C
    have h1 : thresholdComap (swapEventDualIso I) (dualPartition C)
        (GenericThresholdPath.eventAt (swapPartition I C)
          (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'') ∈
        byLabel (dualPartition C) 3 := by
      simpa only [byLabel, Finset.mem_filter, Finset.mem_univ, true_and,
        labels_thresholdComap] using! hg''
    haveI := dualTripleNonempty C
    have h2 : thresholdDual C
        (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n) ∈
        byLabel (dualPartition C) 3 := by
      simpa only [byLabel, Finset.mem_filter, Finset.mem_univ, true_and,
        labels_thresholdDual] using! hg
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
    exact pathSegment_before_isolated C (globalThresholdEnumeration C h221 h311) n hisoStrict
  have hP1 : pathSegment C (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).left
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).right =
      verticesWhere C (fun t =>
        (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311) n).val ≤ t) := by
    rw [hL1, hR1]
    exact pathSegment_after_isolated C (globalThresholdEnumeration C h221 h311) n hisoStrict
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
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'' hisoStrict'']
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
      (globalThresholdEnumeration (swapPartition I C) h221'' h311'') n'' hisoStrict'']
    ext x
    rw [mem_reversedPreimage, hP0, ← verticesWhere_dual_above C, ← hgd]
    haveI := dualTripleNonempty C
    exact verticesWhere_comap' (dualPartition C) (swapEventDualIso I) _ _
      (fun t => hpred id t) x
  exact ⟨hQ0'', hQ1''⟩

end
end F7Manuscript.TripleCoordinateLattice
