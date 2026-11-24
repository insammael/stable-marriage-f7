module

public import F7Manuscript.OneGapSupportsStagesAppend
public import F7Manuscript.MixedPlanRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Concatenate the actual mixed schedules on the two sides of an isolated
G row.  The remaining endpoint hypotheses are literal support/frame
identities; the theorem derives one support route and its one-gap source word
from those pieces. -/

namespace F7Manuscript.OneGap

open F6SmallBlockTokenCapacity F7Local
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open scoped Classical

def stagesOfMovePlan (bits : ℕ → Bool) :
    SupportFrame → ℕ → List Move → List Stage
  | _, _, [] => []
  | s, i, Move.center c :: tail =>
      Stage.center c false ::
        stagesOfMovePlan bits (afterCenter s c (bits i)) (i+1) tail
  | s, i, Move.paired :: tail =>
      Stage.paired s.last ::
        stagesOfMovePlan bits (afterPaired s (bits i) (bits (i+1))) (i+2) tail

private theorem stagesOfMovePlan_eventCount (bits : ℕ → Bool)
    (s : SupportFrame) (i : ℕ) (plan : List Move) :
    eventCount (stagesOfMovePlan bits s i plan) = F7Local.eventCount plan := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv <;> simp [stagesOfMovePlan, eventCount, Stage.eventCount,
        F7Local.eventCount, ih]

private theorem stagesOfMovePlan_controlCount (bits : ℕ → Bool)
    (s : SupportFrame) (i : ℕ) (plan : List Move) :
    controlCount (stagesOfMovePlan bits s i plan) = F7Local.eventCount plan := by
  induction plan generalizing s i with
  | nil => rfl
  | cons mv tail ih =>
      cases mv <;> simp [stagesOfMovePlan, controlCount, Stage.controlCount,
        F7Local.eventCount, ih]

private theorem SupportsRoute.toStages {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {t : Fin (q+1)} {s : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t s plan bits i) :
    SupportsStages R bits s i (stagesOfMovePlan bits s i plan) t.val := by
  induction H with
  | nil t s bits i =>
      exact SupportsStages.nil s i t.val (Nat.le_of_lt_succ t.isLt)
  | center t s c tail bits i ht hs rest ih =>
      refine SupportsStages.cons s i t.val (.center c false)
        (stagesOfMovePlan bits (afterCenter s c (bits i)) (i+1) tail)
        ?_ ?_ ?_
      · simp only [Stage.eventCount]
        omega
      · intro k
        fin_cases k
        simpa [stagesOfMovePlan, stageWord, centerChoice, ReturnCertificate.pairAt] using! hs
      · simpa [afterStage, Stage.controlCount, centerChoice] using! ih
  | paired t s tail bits i ht hs₀ hs₁ rest ih =>
      refine SupportsStages.cons s i t.val (.paired s.last)
        (stagesOfMovePlan bits (afterPaired s (bits i) (bits (i+1))) (i+2) tail)
        ?_ ?_ ?_
      · simp only [Stage.eventCount]
        omega
      · intro k
        fin_cases k
        · simpa [stagesOfMovePlan, stageWord, pairedFrame, ReturnCertificate.pairAt] using! hs₀
        · simpa [stagesOfMovePlan, stageWord, pairedFrame, ReturnCertificate.pairAt] using! hs₁
      · simpa [afterStage, Stage.controlCount, pairedFrame] using! ih

/-- Actual pre-run, two canonical G supports, and actual post-run form one
literal one-gap support route.  In particular, this theorem keeps the
ordered pair row explicit so a reversed actual orientation must first be
transported by the existing disjoint-swap argument. -/
theorem actual_mixed_typeV_splice
    {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {bits : ℕ → Bool}
    {pre post : List Move} {row : Fin 8}
    (h4 : 4 ≤ q)
    (Hpre : SupportsRoute R ⟨4, by omega⟩ initialSupport pre bits 0)
    (hframe : supportsStagesEndFrame initialSupport bits
        (stagesOfMovePlan bits initialSupport 0 pre) 0 = oldGapFrame)
    (hpostBound : 4 + F7Local.eventCount pre + 2 ≤ q)
    (Hpost : SupportsRoute R
      ⟨4 + F7Local.eventCount pre + 2, by omega⟩
      (afterTypeV oldGapFrame 0 row) post bits (F7Local.eventCount pre))
    (hgap₀ : R.support ⟨4 + F7Local.eventCount pre, by
        omega⟩ = pairSupport (typeVPairs oldGapFrame 0 row).1)
    (hgap₁ : R.support ⟨4 + F7Local.eventCount pre + 1, by
        omega⟩ = pairSupport (typeVPairs oldGapFrame 0 row).2)
    (hinit₀ : R.support ⟨0, by have hb := Hpre.remaining_bound; omega⟩ = {(0 : Site),1})
    (hinit₁ : R.support ⟨1, by have hb := Hpre.remaining_bound; omega⟩ = {(2 : Site),3})
    (hinit₂ : R.support ⟨2, by have hb := Hpre.remaining_bound; omega⟩ = {(4 : Site),5})
    (hinit₃ : R.support ⟨3, by have hb := Hpre.remaining_bound; omega⟩ = {(0 : Site),6}) :
    SupportsStages R bits initialSupport 0
      (stagesOfMovePlan bits initialSupport 0 pre ++
        [Stage.typeV 0 row] ++
        stagesOfMovePlan bits (afterTypeV oldGapFrame 0 row)
          (F7Local.eventCount pre) post) 4 ∧
    RealizesPrefix R (sourceWord
      (stagesOfMovePlan bits initialSupport 0 pre ++
        [Stage.typeV 0 row] ++
        stagesOfMovePlan bits (afterTypeV oldGapFrame 0 row)
          (F7Local.eventCount pre) post) bits) := by
  have hpre := SupportsRoute.toStages Hpre
  have hpost := SupportsRoute.toStages Hpost
  have hstart : 4 + F7Local.eventCount pre + 2 ≤ q := by
    have hb := Hpost.remaining_bound
    omega
  have hgap : SupportsStages R bits oldGapFrame
      (F7Local.eventCount pre) [Stage.typeV 0 row]
      (4 + F7Local.eventCount pre) := by
    refine SupportsStages.cons oldGapFrame (F7Local.eventCount pre)
      (4 + F7Local.eventCount pre) (Stage.typeV 0 row) [] ?_ ?_ ?_
    · simp only [Stage.eventCount]
      omega
    · intro k
      fin_cases k
      · simpa [stageWord, typeVPairs] using! hgap₀
      · simpa [stageWord, typeVPairs] using! hgap₁
    · simpa [Stage.controlCount, eventCount, supportsStagesEndFrame] using!
        (SupportsStages.nil (afterTypeV oldGapFrame 0 row)
          (F7Local.eventCount pre) (4 + F7Local.eventCount pre + 2) hstart)
  have hgapPost : SupportsStages R bits oldGapFrame
      (F7Local.eventCount pre)
      ([Stage.typeV 0 row] ++
        stagesOfMovePlan bits (afterTypeV oldGapFrame 0 row)
          (F7Local.eventCount pre) post)
      (4 + F7Local.eventCount pre) := by
    have hpost' : SupportsStages R bits
        (supportsStagesEndFrame oldGapFrame bits [Stage.typeV 0 row]
          (F7Local.eventCount pre))
        (F7Local.eventCount pre + controlCount [Stage.typeV 0 row])
        (stagesOfMovePlan bits (afterTypeV oldGapFrame 0 row)
          (F7Local.eventCount pre) post)
        (4 + F7Local.eventCount pre + eventCount [Stage.typeV 0 row]) := by
      simpa [supportsStagesEndFrame, Stage.controlCount, Stage.eventCount,
        Nat.add_assoc] using! hpost
    exact SupportsStages.append hgap hpost'
  have hcombined : SupportsStages R bits initialSupport 0
      (stagesOfMovePlan bits initialSupport 0 pre ++
        ([Stage.typeV 0 row] ++
          stagesOfMovePlan bits (afterTypeV oldGapFrame 0 row)
            (F7Local.eventCount pre) post)) 4 := by
    have hrest : SupportsStages R bits
        (supportsStagesEndFrame initialSupport bits
          (stagesOfMovePlan bits initialSupport 0 pre) 0)
        (controlCount (stagesOfMovePlan bits initialSupport 0 pre))
        ([Stage.typeV 0 row] ++
          stagesOfMovePlan bits (afterTypeV oldGapFrame 0 row)
            (F7Local.eventCount pre) post)
        (4 + eventCount (stagesOfMovePlan bits initialSupport 0 pre)) := by
      rw [hframe, stagesOfMovePlan_controlCount, stagesOfMovePlan_eventCount]
      exact hgapPost
    exact SupportsStages.append hpre (by simpa only [Nat.zero_add] using! hrest)
  have hfinal : SupportsStages R bits initialSupport 0
      (stagesOfMovePlan bits initialSupport 0 pre ++
        [Stage.typeV 0 row] ++
        stagesOfMovePlan bits (afterTypeV oldGapFrame 0 row)
          (F7Local.eventCount pre) post) 4 := by
    simpa only [List.append_assoc] using! hcombined
  refine ⟨hfinal, ?_⟩
  exact supportsStages_realizesPrefix R _ bits hfinal hinit₀ hinit₁ hinit₂ hinit₃

#print axioms actual_mixed_typeV_splice

end F7Manuscript.OneGap
