module

public import F7Manuscript.ActualOneGapMixedSplice
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Add the post-run's initial center event explicitly between the two G
events and its remaining mixed route.  The post route is indexed after that
center, so its control stream starts one position later. -/

namespace F7Manuscript.OneGap

open F6SmallBlockTokenCapacity F7Local
open F7Manuscript.MixedPlanRealization
local notation "Site" => F7Manuscript.ReturnCertificate.Site
open scoped Classical

def stagesOfMovePlanCenter (bits : ℕ → Bool) :
    SupportFrame → ℕ → List Move → List Stage
  | _, _, [] => []
  | s, i, Move.center c :: tail =>
      Stage.center c false ::
        stagesOfMovePlanCenter bits (afterCenter s c (bits i)) (i+1) tail
  | s, i, Move.paired :: tail =>
      Stage.paired s.last ::
        stagesOfMovePlanCenter bits (afterPaired s (bits i) (bits (i+1))) (i+2) tail

/-- The stage encoding used by the actual mixed splice has exactly the same
terminal frame as the ordinary Move-plan execution.  Exposing this identity
lets callers identify the computed dynamic endpoint without unfolding the
stage builder. -/
theorem stagesOfMovePlanCenter_endFrame_eq_supportsRouteFinal
    (bits : ℕ → Bool) (s : SupportFrame) (i : ℕ) (plan : List Move) :
    supportsStagesEndFrame s bits (stagesOfMovePlanCenter bits s i plan) i =
      F7Manuscript.TripleCoordinateLattice.supportsRouteFinal s plan bits i := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv with
      | center c =>
          simp [stagesOfMovePlanCenter, supportsStagesEndFrame, afterStage,
            Stage.controlCount, centerChoice,
            F7Manuscript.TripleCoordinateLattice.supportsRouteFinal, ih]
      | paired =>
          simp [stagesOfMovePlanCenter, supportsStagesEndFrame, afterStage,
            Stage.controlCount, pairedFrame,
            F7Manuscript.TripleCoordinateLattice.supportsRouteFinal, ih]

#print axioms stagesOfMovePlanCenter_endFrame_eq_supportsRouteFinal

private theorem stagesOfMovePlanCenter_eventCount (bits : ℕ → Bool)
    (s : SupportFrame) (i : ℕ) (plan : List Move) :
    eventCount (stagesOfMovePlanCenter bits s i plan) = F7Local.eventCount plan := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv <;> simp [stagesOfMovePlanCenter, eventCount, Stage.eventCount,
        F7Local.eventCount, ih]

private theorem stagesOfMovePlanCenter_controlCount (bits : ℕ → Bool)
    (s : SupportFrame) (i : ℕ) (plan : List Move) :
    controlCount (stagesOfMovePlanCenter bits s i plan) = F7Local.eventCount plan := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv <;> simp [stagesOfMovePlanCenter, controlCount, Stage.controlCount,
        F7Local.eventCount, ih]

private theorem SupportsRoute.toStagesCenter {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t s plan bits i) :
    SupportsStages R bits s i (stagesOfMovePlanCenter bits s i plan) t.val := by
  induction H with
  | nil t s bits i =>
      exact SupportsStages.nil s i t.val (Nat.le_of_lt_succ t.isLt)
  | center t s c tail bits i ht hs rest ih =>
      refine SupportsStages.cons s i t.val (.center c false)
        (stagesOfMovePlanCenter bits (afterCenter s c (bits i)) (i+1) tail)
        ?_ ?_ ?_
      · simp only [Stage.eventCount]
        omega
      · intro k
        fin_cases k
        simpa [stagesOfMovePlanCenter, stageWord, centerChoice, F7Manuscript.ReturnCertificate.pairAt] using! hs
      · simpa [afterStage, Stage.controlCount, centerChoice] using! ih
  | paired t s tail bits i ht hs₀ hs₁ rest ih =>
      refine SupportsStages.cons s i t.val (.paired s.last)
        (stagesOfMovePlanCenter bits (afterPaired s (bits i) (bits (i+1))) (i+2) tail)
        ?_ ?_ ?_
      · simp only [Stage.eventCount]
        omega
      · intro k
        fin_cases k
        · simpa [stagesOfMovePlanCenter, stageWord, pairedFrame, F7Manuscript.ReturnCertificate.pairAt] using! hs₀
        · simpa [stagesOfMovePlanCenter, stageWord, pairedFrame, F7Manuscript.ReturnCertificate.pairAt] using! hs₁
      · simpa [afterStage, Stage.controlCount, pairedFrame] using! ih

/-- A post mixed trace begins with its own fourth event, the initial center.
This version records that event after the G pair, then appends the remaining
route with the required one-control offset.  All support equalities refer to
the same actual token run. -/
theorem actual_mixed_typeV_dynamic_frame_splice_with_post_center
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {bits : ℕ → Bool}
    {pre post : List Move} {frame : SupportFrame} {row : Fin 8}
    {fixed c : Color}
    (postIndex : Fin (q+1))
    (hpostIndex : postIndex.val = 4 + F7Local.eventCount pre + 3)
    (Hpre : SupportsRoute R ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport pre bits 0)
    (hframe : supportsStagesEndFrame initialSupport bits
      (stagesOfMovePlanCenter bits initialSupport 0 pre) 0 = frame)
    (Hpost : SupportsRoute R postIndex
      (afterCenter (afterTypeV frame fixed row) c
        (bits (F7Local.eventCount pre))) post bits (F7Local.eventCount pre+1))
    (hgap₀ : R.support ⟨4 + F7Local.eventCount pre, by
      have hb := Hpost.remaining_bound
      omega⟩ = pairSupport (typeVPairs frame fixed row).1)
    (hgap₁ : R.support ⟨4 + F7Local.eventCount pre + 1, by
      have hb := Hpost.remaining_bound
      omega⟩ = pairSupport (typeVPairs frame fixed row).2)
    (hcenter : R.support ⟨4 + F7Local.eventCount pre + 2, by
      have hb := Hpost.remaining_bound
      omega⟩ = pairSupport (centerPair (afterTypeV frame fixed row) c
        (bits (F7Local.eventCount pre))))
    (hinit₀ : R.support ⟨0, by have hb := Hpre.remaining_bound; omega⟩ = {(0 : Site),1})
    (hinit₁ : R.support ⟨1, by have hb := Hpre.remaining_bound; omega⟩ = {(2 : Site),3})
    (hinit₂ : R.support ⟨2, by have hb := Hpre.remaining_bound; omega⟩ = {(4 : Site),5})
    (hinit₃ : R.support ⟨3, by have hb := Hpre.remaining_bound; omega⟩ = {(0 : Site),6}) :
    SupportsStages R bits initialSupport 0
      (stagesOfMovePlanCenter bits initialSupport 0 pre ++
        [Stage.typeV fixed row, Stage.center c false] ++
        stagesOfMovePlanCenter bits
          (afterCenter (afterTypeV frame fixed row) c
            (bits (F7Local.eventCount pre)))
          (F7Local.eventCount pre+1) post) 4 ∧
    RealizesPrefix R (sourceWord
      (stagesOfMovePlanCenter bits initialSupport 0 pre ++
        [Stage.typeV fixed row, Stage.center c false] ++
        stagesOfMovePlanCenter bits
          (afterCenter (afterTypeV frame fixed row) c
            (bits (F7Local.eventCount pre)))
          (F7Local.eventCount pre+1) post) bits) := by
  have hpostFin : postIndex =
      (⟨4 + F7Local.eventCount pre + 3, by have hp := postIndex.isLt; omega⟩ : Fin (q+1)) := by
    apply Fin.ext
    exact hpostIndex
  have Hpost : SupportsRoute R
      ⟨4 + F7Local.eventCount pre + 3, by have hp := postIndex.isLt; omega⟩
      (afterCenter (afterTypeV frame fixed row) c
        (bits (F7Local.eventCount pre))) post bits (F7Local.eventCount pre+1) := by
    rw [← hpostFin]
    exact Hpost
  have hpre := SupportsRoute.toStagesCenter Hpre
  have hpost := SupportsRoute.toStagesCenter Hpost
  have hgapBound : 4 + F7Local.eventCount pre + 3 ≤ q := by
    have hb := Hpost.remaining_bound
    omega
  have hgap : SupportsStages R bits frame (F7Local.eventCount pre)
      [Stage.typeV fixed row] (4 + F7Local.eventCount pre) := by
    refine SupportsStages.cons frame (F7Local.eventCount pre)
      (4 + F7Local.eventCount pre) (Stage.typeV fixed row) [] ?_ ?_ ?_
    · simp only [Stage.eventCount]
      omega
    · intro k
      fin_cases k
      · simpa [stageWord, typeVPairs] using! hgap₀
      · simpa [stageWord, typeVPairs] using! hgap₁
    · exact SupportsStages.nil _ _ _ (by simp only [Stage.eventCount]; omega)
  have hcenterStage : SupportsStages R bits (afterTypeV frame fixed row)
      (F7Local.eventCount pre) [Stage.center c false]
      (4 + F7Local.eventCount pre + 2) := by
    refine SupportsStages.cons _ _ _ (.center c false) [] ?_ ?_ ?_
    · simp only [Stage.eventCount]
      omega
    · intro k
      fin_cases k
      simpa [stageWord, centerChoice] using! hcenter
    · exact SupportsStages.nil _ _ _ hgapBound
  have hcenterPost : SupportsStages R bits (afterTypeV frame fixed row)
      (F7Local.eventCount pre) ([Stage.center c false] ++
        stagesOfMovePlanCenter bits
          (afterCenter (afterTypeV frame fixed row) c
            (bits (F7Local.eventCount pre)))
          (F7Local.eventCount pre+1) post)
      (4 + F7Local.eventCount pre + 2) := by
    have hrest : SupportsStages R bits
        (supportsStagesEndFrame (afterTypeV frame fixed row) bits
          [Stage.center c false] (F7Local.eventCount pre))
        (F7Local.eventCount pre + controlCount [Stage.center c false])
        (stagesOfMovePlanCenter bits
          (afterCenter (afterTypeV frame fixed row) c
            (bits (F7Local.eventCount pre)))
          (F7Local.eventCount pre+1) post)
        (4 + F7Local.eventCount pre + 2 + eventCount [Stage.center c false]) := by
      simpa [supportsStagesEndFrame, Stage.controlCount, Stage.eventCount,
        Nat.add_assoc] using! hpost
    exact SupportsStages.append hcenterStage hrest
  have hgapPost : SupportsStages R bits frame (F7Local.eventCount pre)
      ([Stage.typeV fixed row, Stage.center c false] ++
        stagesOfMovePlanCenter bits
          (afterCenter (afterTypeV frame fixed row) c
            (bits (F7Local.eventCount pre)))
          (F7Local.eventCount pre+1) post)
      (4 + F7Local.eventCount pre) := by
    have hrest : SupportsStages R bits
        (supportsStagesEndFrame frame bits [Stage.typeV fixed row]
          (F7Local.eventCount pre))
        (F7Local.eventCount pre + controlCount [Stage.typeV fixed row])
        ([Stage.center c false] ++
          stagesOfMovePlanCenter bits
            (afterCenter (afterTypeV frame fixed row) c
              (bits (F7Local.eventCount pre)))
            (F7Local.eventCount pre+1) post)
        (4 + F7Local.eventCount pre + eventCount [Stage.typeV fixed row]) := by
      simpa [supportsStagesEndFrame, afterStage, controlCount, eventCount,
        Stage.controlCount, Stage.eventCount] using! hcenterPost
    have hjoined := SupportsStages.append hgap hrest
    simpa only [List.append_assoc] using! hjoined
  have htail : SupportsStages R bits
      (supportsStagesEndFrame initialSupport bits
        (stagesOfMovePlanCenter bits initialSupport 0 pre) 0)
      (controlCount (stagesOfMovePlanCenter bits initialSupport 0 pre))
      ([Stage.typeV fixed row, Stage.center c false] ++
        stagesOfMovePlanCenter bits
          (afterCenter (afterTypeV frame fixed row) c
            (bits (F7Local.eventCount pre)))
          (F7Local.eventCount pre+1) post)
      (4 + eventCount (stagesOfMovePlanCenter bits initialSupport 0 pre)) := by
    rw [hframe, stagesOfMovePlanCenter_controlCount,
      stagesOfMovePlanCenter_eventCount]
    exact hgapPost
  have hmerged := SupportsStages.append hpre (by simpa only [Nat.zero_add] using! htail)
  have hfinal : SupportsStages R bits initialSupport 0
      (stagesOfMovePlanCenter bits initialSupport 0 pre ++
        [Stage.typeV fixed row, Stage.center c false] ++
        stagesOfMovePlanCenter bits
          (afterCenter (afterTypeV frame fixed row) c
            (bits (F7Local.eventCount pre)))
          (F7Local.eventCount pre+1) post) 4 := by
    simpa only [List.append_assoc] using! hmerged
  refine ⟨hfinal, ?_⟩
  exact supportsStages_realizesPrefix R _ bits hfinal hinit₀ hinit₁ hinit₂ hinit₃

#print axioms actual_mixed_typeV_dynamic_frame_splice_with_post_center

end F7Manuscript.OneGap
