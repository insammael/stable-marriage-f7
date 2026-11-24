module

public import F7Manuscript.ActualOneGapDynamicGapClassification
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualNormalRunLowerRowEndpoint
public import F7Manuscript.ActualSubsetNormalMixedTraceFromFrame
public import F7Manuscript.ActualOneGapTypeVFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual Type-I gap branch also determines the exact lower frame of a
following normal run.  The two gap supports are transported through the same
cyclic/site relabeling used by the gap classifier, then the post trace is
chosen at the computed paired frame. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton EventSupports
open StableLattice StableIdeals SupportBridge
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.OneGap
open F7Local F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance typeIPostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance typeIPostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private def actualTypeICrossPairs (r : Fin 2) : Pair × Pair :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

private theorem mapSupportPair_paired_left (e : Equiv.Perm Site)
    (s : SupportFrame) (cross : Bool) :
    mapSupportPair e (pairedPairs s cross).1 =
      (pairedPairs (mapSupportFrame e s) cross).1 := by
  cases s with
  | mk frontier idle last => cases cross <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

private theorem mapSupportPair_paired_right (e : Equiv.Perm Site)
    (s : SupportFrame) (cross : Bool) :
    mapSupportPair e (pairedPairs s cross).2 =
      (pairedPairs (mapSupportFrame e s) cross).2 := by
  cases s with
  | mk frontier idle last => cases cross <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

private theorem normalized_paired_frame_eq (f : SupportFrame) (fixed : Color)
    (cross : Bool) :
    pairedPairs
      (pairedFrame
        (recolorSupportFrame (normalizeCenterColor fixed)
          ⟨f.frontier, f.idle, fixed⟩) 0) cross =
    pairedPairs (pairedFrame f fixed) cross := by
  let p := normalizeCenterColor fixed
  have hl : p.perm.symm 1 = leftCoord (pairedFrame f fixed) := by
    apply p.perm.injective
    rw [Equiv.apply_symm_apply]
    dsimp -failIfUnchanged only [p, leftCoord, pairedFrame]
    fin_cases fixed <;> decide
  have hr : p.perm.symm 2 = rightCoord (pairedFrame f fixed) := by
    apply p.perm.injective
    rw [Equiv.apply_symm_apply]
    dsimp -failIfUnchanged only [p, rightCoord, pairedFrame]
    fin_cases fixed <;> decide
  change
    (((f.frontier (p.perm.symm 1)).1, select (f.frontier (p.perm.symm 2)) cross),
      ((f.frontier (p.perm.symm 1)).2, other (f.frontier (p.perm.symm 2)) cross)) =
    pairedPairs (pairedFrame f fixed) cross
  rw [hl, hr]
  rfl

private theorem paired_frame_image_eq_typeI (fixed : Color)
    (r : Fin 2) :
    pairedPairs (pairedFrame oldGapFrame 0) (decide (r.val = 1)) =
      actualTypeICrossPairs r := by
  fin_cases r <;> decide

private theorem actual_typeI_pair_supports_in_dynamic_frame
    (f : SupportFrame) (fixed : Color) (e : Equiv.Perm Site)
    (hframe : mapSupportFrame e
      (recolorSupportFrame (normalizeCenterColor fixed)
        ⟨f.frontier, f.idle, fixed⟩) = oldGapFrame)
    (r : Fin 2) :
    mapSupportPair e
        (pairedPairs (pairedFrame f fixed) (decide (r.val = 1))).1 =
      (actualTypeICrossPairs r).1 ∧
    mapSupportPair e
        (pairedPairs (pairedFrame f fixed) (decide (r.val = 1))).2 =
      (actualTypeICrossPairs r).2 := by
  let pre := recolorSupportFrame (normalizeCenterColor fixed)
    ⟨f.frontier, f.idle, fixed⟩
  have hpaired : mapSupportFrame e (pairedFrame pre 0) =
      pairedFrame oldGapFrame 0 := by
    apply supportFrame_ext
    · intro c
      have hh := congrArg (fun z : SupportFrame => z.frontier c) hframe
      simpa [mapSupportFrame, pairedFrame] using! hh
    · have hi := congrArg (fun z : SupportFrame => z.idle) hframe
      exact hi
    · rfl
  have hmap0 := mapSupportPair_paired_left e (pairedFrame pre 0)
      (decide (r.val = 1))
  have hmap1 := mapSupportPair_paired_right e (pairedFrame pre 0)
      (decide (r.val = 1))
  have hcanon := paired_frame_image_eq_typeI fixed r
  have hnorm := normalized_paired_frame_eq f fixed (decide (r.val = 1))
  constructor
  · calc
      mapSupportPair e (pairedPairs (pairedFrame f fixed)
          (decide (r.val = 1))).1 =
        mapSupportPair e (pairedPairs (pairedFrame pre 0)
          (decide (r.val = 1))).1 := by rw [← hnorm]
      _ = (pairedPairs (mapSupportFrame e (pairedFrame pre 0))
          (decide (r.val = 1))).1 := hmap0
      _ = (actualTypeICrossPairs r).1 := by rw [hpaired, hcanon]
  · calc
      mapSupportPair e (pairedPairs (pairedFrame f fixed)
          (decide (r.val = 1))).2 =
        mapSupportPair e (pairedPairs (pairedFrame pre 0)
          (decide (r.val = 1))).2 := by rw [← hnorm]
      _ = (pairedPairs (mapSupportFrame e (pairedFrame pre 0))
          (decide (r.val = 1))).2 := hmap1
      _ = (actualTypeICrossPairs r).2 := by rw [hpaired, hcanon]

/-- Type-I supports in the actual gap are turned into the computed paired
frame for the actual post row; the mixed trace is chosen at that exact lower
frame, retaining the event order bit. -/
theorem actual_typeI_post_trace_from_gap_window
    (Qgap : Finset (Event I)) (hQgap : SupportBridge.OrderConvex Qgap)
    (H : Enumeration Qgap) (hc : Qgap.card = 5)
    (Qpost : Finset (Event I)) (hQpost : SupportBridge.OrderConvex Qpost)
    (B : Partition (V := Qpost)) [Nonempty (Triple B)]
    (h221post : NoInduced221 (V := Qpost))
    (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0)
    (hm : 2 ≤ normalBlockCount B)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hOldBinary : ∀ c : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val c).val)).card = 2)
    (hNewBinary : ∀ c : Fin 3,
      c ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val c).val)).card = 2)
    (f : SupportFrame) (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (fixed : Color) (e : Equiv.Perm Site)
    (hframe : mapSupportFrame e
      (recolorSupportFrame (normalizeCenterColor fixed)
        ⟨f.frontier, f.idle, fixed⟩) = oldGapFrame)
    (r : Fin 2) (label : Bool) (d0 d1 : Color)
    (oldRow newRow : Color → Event I)
    (hrows : RowsMatch oldRow f)
    (hfixed : newRow fixed = oldRow fixed)
    (hrowActual : ∀ c : Color,
      oldRow c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hnewRowActual : ∀ c : Color,
      newRow c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (hd0fixed : d0 ≠ fixed) (hd1fixed : d1 ≠ fixed) (hd01 : d0 ≠ d1)
    (hslot0 : (H.equiv ⟨3, by rw [hc]; omega⟩).val = newRow d0)
    (hslot1 : (H.equiv ⟨4, by rw [hc]; omega⟩).val = newRow d1)
    (hI0 : (reindexRun (ConvexExecution.run I Qgap hQgap H).toTokenRun e).support
      ⟨3, by rw [hc]; omega⟩ = pairSupport
        (if label then (actualTypeICrossPairs r).2
         else (actualTypeICrossPairs r).1))
    (hI1 : (reindexRun (ConvexExecution.run I Qgap hQgap H).toTokenRun e).support
      ⟨4, by rw [hc]; omega⟩ = pairSupport
        (if label then (actualTypeICrossPairs r).1
         else (actualTypeICrossPairs r).2))
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost B h221post h311post hzpost
        ⟨0, by omega⟩ c = newRow c) :
    ∃ σ : Equiv.Perm Color, ∃ cross : Bool,
      σ fixed = fixed ∧
      σ (leftCoord (pairedFrame f fixed)) = d0 ∧
      σ (rightCoord (pairedFrame f fixed)) = d1 ∧
      ∃ T : SubsetNormalMixedTrace Qpost hQpost B h221post h311post hzpost hm,
        T.lower = permuteSupportFrame σ
          (afterPaired (pairedFrame f fixed) cross label) := by
  let base : SupportFrame := pairedFrame f fixed
  let cross : Bool := decide (r.val = 1)
  let σ : Equiv.Perm Color := gapLabelAlignmentPerm fixed (dynamicGapRow fixed 0) d0 d1
  have hcoordsL : gapLeft fixed (dynamicGapRow fixed 0) = leftCoord base := by
    dsimp -failIfUnchanged only [base, leftCoord, pairedFrame]
    fin_cases fixed <;> decide
  have hcoordsR : gapRight fixed (dynamicGapRow fixed 0) = rightCoord base := by
    dsimp -failIfUnchanged only [base, rightCoord, pairedFrame]
    fin_cases fixed <;> decide
  have hσ := gapLabelAlignmentPerm_spec fixed (dynamicGapRow fixed 0) d0 d1 hd0fixed hd1fixed hd01
  change σ fixed = fixed ∧ σ (gapLeft fixed (dynamicGapRow fixed 0)) = d0 ∧
    σ (gapRight fixed (dynamicGapRow fixed 0)) = d1 at hσ
  rcases hσ with ⟨hσfixed,hσL,hσR⟩
  have hσL' : σ (leftCoord base) = d0 := by simpa [hcoordsL] using! hσL
  have hσR' : σ (rightCoord base) = d1 := by simpa [hcoordsR] using! hσR
  have hrun0 := EventFrontierSupport.enumerated_event_support Qgap hQgap H
    (⟨3, by rw [hc]; omega⟩ : Fin Qgap.card)
  have hrun1 := EventFrontierSupport.enumerated_event_support Qgap hQgap H
    (⟨4, by rw [hc]; omega⟩ : Fin Qgap.card)
  have hmap0 : (support I (newRow d0)).map e.toEmbedding =
      pairSupport (if label then (actualTypeICrossPairs r).2
        else (actualTypeICrossPairs r).1) := by
    rw [reindex_support] at hI0
    rw [hslot0] at hrun0
    rw [hrun0] at hI0
    exact hI0
  have hmap1 : (support I (newRow d1)).map e.toEmbedding =
      pairSupport (if label then (actualTypeICrossPairs r).1
        else (actualTypeICrossPairs r).2) := by
    rw [reindex_support] at hI1
    rw [hslot1] at hrun1
    rw [hrun1] at hI1
    exact hI1
  have hpair := actual_typeI_pair_supports_in_dynamic_frame f fixed e hframe r
  have hleft : support I (newRow d0) = pairSupport
      (if label then (pairedPairs base cross).2 else (pairedPairs base cross).1) := by
    apply Finset.map_injective e.toEmbedding
    rw [pairSupport_map]
    cases label <;> simpa [base, cross, hpair.1, hpair.2] using! hmap0
  have hright : support I (newRow d1) = pairSupport
      (if label then (pairedPairs base cross).1 else (pairedPairs base cross).2) := by
    apply Finset.map_injective e.toEmbedding
    rw [pairSupport_map]
    cases label <;> simpa [base, cross, hpair.1, hpair.2] using! hmap1
  have hrowBase : RowsMatch oldRow base := by
    intro c
    simpa [base, pairedFrame] using! hrows c
  have hnew' : RowsMatch (fun c => newRow (σ c))
      (afterPaired base cross label) := by
    apply rowsMatch_afterPaired oldRow
      (fun c => newRow (σ c)) base cross label hrowBase
    · simpa [hσL'] using! hleft
    · simpa [hσR'] using! hright
    · intro c hcL hcR
      have hcFixed : c = fixed := by
        have hcover : c = leftCoord base ∨ c = rightCoord base ∨ c = fixed := by
          fin_cases c <;> fin_cases fixed <;>
            norm_num [base, pairedFrame, leftCoord, rightCoord, Fin.ofNat]
        rcases hcover with h | h | h
        · exact (hcL h).elim
        · exact (hcR h).elim
        · exact h
      subst c
      simp only [hσfixed, hfixed]
  have hrowsPost : RowsMatch newRow
      (permuteSupportFrame σ (afterPaired base cross label)) := by
    intro c
    have hh := hnew' (σ.symm c)
    simpa [permuteSupportFrame] using! hh
  have hbin' (c : Color) : (support I (newRow c)).card = 2 := by
    rw [hnewRowActual c]
    by_cases hcLabel : c ∈ labels C (GenericThresholdPath.eventAt C E n)
    · exact hNewBinary c hcLabel
    · have hs := GenericThresholdPath.path_step_coordinate C E n c
      rw [if_neg hcLabel] at hs
      have hs' : ((GenericThresholdPath.path C E n.succ).val c).val =
          ((GenericThresholdPath.path C E n.castSucc).val c).val := hs
      rw [hs']
      exact hOldBinary c
  have hinc (c d : Color) (hcd : c ≠ d) : Inc (newRow c) (newRow d) := by
    rw [hnewRowActual c, hnewRowActual d]
    exact (GenericThresholdPath.path C E n.succ).property c d hcd
  have hvPost : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame
      (permuteSupportFrame σ (afterPaired base cross label))) := by
    apply stateOfFrame_valid
    · intro c
      rw [← hrowsPost c]
      exact hbin' c
    · intro c d hcd
      rw [← hrowsPost c, ← hrowsPost d]
      exact support_disjoint (actualSupportModel I) (hinc c d hcd)
    · intro c
      have hd := afterPaired_idle_disjoint base hv cross label (σ.symm c)
      simpa [permuteSupportFrame] using! hd
  have hlower : RowsMatch
      (subsetNormalLowerRow Qpost hQpost B h221post h311post hzpost
        ⟨0, by omega⟩)
      (permuteSupportFrame σ (afterPaired base cross label)) := by
    intro c
    rw [hnewLower c]
    exact hrowsPost c
  obtain ⟨T,hT⟩ := subsetNormal_mixed_trace_exists_from_frame_eq
    Qpost hQpost B h221post h311post hzpost hm
    (permuteSupportFrame σ (afterPaired base cross label)) hvPost hlower
  exact ⟨σ,cross,hσfixed,hσL',hσR',T,hT⟩

#print axioms actual_typeI_post_trace_from_gap_window

end
end F7Manuscript.TripleCoordinateLattice
