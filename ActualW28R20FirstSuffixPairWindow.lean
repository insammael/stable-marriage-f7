module

public import ActualW28R20ActualSuffixFrame
public import ActualW28R20CanonicalPairAfter
public import ActualW28R20CoreRowsMatch

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Locate the two actual token-run rows immediately following a normal
center, and identify them with the paired-frame action at the first later
leaf. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20FirstSuffixPairWindow
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.ActualW28R20CanonicalPairAfter
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstSuffixDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstSuffixDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem choose_pair_order {α : Type*} (U V P Q : Finset α)
    (label : Bool) (hU : U = if label then Q else P)
    (hV : V = if label then P else Q) :
    (U = P ∧ V = Q) ∨ (U = Q ∧ V = P) := by
  by_cases h : label
  · simp only [h, if_pos] at hU hV
    exact Or.inr ⟨hU, hV⟩
  · simp only [h, if_neg] at hU hV
    exact Or.inl ⟨hU, hV⟩

private theorem paired_frame_left_support
    {I : Profile 7} [Nonempty (StableMatching I)]
    (f : SupportFrame) (cross label : Bool)
    (hne : leftCoord f ≠ rightCoord f)
    (row : Fin 3 → Event I)
    (hrow : RowsMatch row (afterPaired f cross label)) :
    support I (row (leftCoord f)) =
      pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) := by
  have h := hrow (leftCoord f)
  change support I (row (leftCoord f)) =
    pairSupport ((afterPaired f cross label).frontier (leftCoord f)) at h
  simp only [afterPaired, put, if_pos, if_neg hne] at h
  exact h

private theorem paired_frame_right_support
    {I : Profile 7} [Nonempty (StableMatching I)]
    (f : SupportFrame) (cross label : Bool)
    (hne : leftCoord f ≠ rightCoord f)
    (row : Fin 3 → Event I)
    (hrow : RowsMatch row (afterPaired f cross label)) :
    support I (row (rightCoord f)) =
      pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
  have h := hrow (rightCoord f)
  change support I (row (rightCoord f)) =
    pairSupport ((afterPaired f cross label).frontier (rightCoord f)) at h
  simp only [afterPaired, put, if_pos, if_neg hne.symm] at h
  exact h

/-- The first leaf of a later normal block realizes the two paired supports
chosen by its actual suffix frame, at the two consecutive post-center slots.
The only chronological hypotheses are the supplied actual suffix coverage
and the slot's location after the center. -/
theorem actual_first_suffix_pair_window
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
    (j0 j : Fin (normalCoreSkeleton C h221 h311 hG hT).m)
    (r0 : Fin ((normalCoreSkeleton C h221 h311 hG hT).double j0))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j0 r0).succ))
    (hj : j0.val < j.val)
    (hm : 2 ≤ normalBlockCount (corePartition C))
    (r : Fin ((normalCoreSkeleton C h221 h311 hG hT).double j))
    (hr : r.val = 0)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j)
    (hrow : RowsMatch (coreMixedUpperRow C h221 h311 hG hT j 0) f)
    (R : TokenRun (Fin 7) (Fin 7) 20) (k t : Fin 20)
    (ht : t.val = fullChronologicalIndex
      (normalCoreSkeleton C h221 h311 hG hT) a p
        (centerVertex (normalCoreSkeleton C h221 h311 hG hT) j) + 1)
    (hkt : k.val < t.val)
    (hafter : ∀ (i : Fin 20) (hik : k.val < i.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val) :
    ∃ u v : Fin 20, ∃ cross label : Bool,
      u.val = t.val + 1 ∧ v.val = t.val + 2 ∧
      t.val + 2 < 20 ∧
      ((R.support u = pairSupport (pairedPairs f cross).1 ∧
        R.support v = pairSupport (pairedPairs f cross).2) ∨
       (R.support u = pairSupport (pairedPairs f cross).2 ∧
        R.support v = pairSupport (pairedPairs f cross).1)) := by
  trace "FSW_STAGE_0_BODY_START"
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  let rS : Fin (S.double j) := r
  have hrS : rS.val = 0 := hr
  have htS : t.val = fullChronologicalIndex S a p (centerVertex S j) + 1 := by
    change t.val = fullChronologicalIndex
      (normalCoreSkeleton C h221 h311 hG hT) a p
      (centerVertex (normalCoreSkeleton C h221 h311 hG hT) j) + 1
    exact ht
  trace "FSW_STAGE_1_BEFORE_SUFFIX_FRAME"
  have hrowR : RowsMatch (coreMixedUpperRow C h221 h311 hG hT j rS.val) f := by
    rw [hrS]
    exact hrow
  have hframe := F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSuffixFrame.actual_later_paired_frame
    C h221 h311 hG hT hm hx hout j0 j
    r0
    rS hj ha f hv hlast hrowR
  obtain ⟨cross, label, hrow1, hvalid1⟩ := hframe
  trace "FSW_STAGE_2_AFTER_SUFFIX_FRAME"
  let side₀ : Fin 2 := (p j rS).symm 0
  let side₁ : Fin 2 := (p j rS).symm 1
  have hp0 : p j rS side₀ = 0 := Equiv.apply_symm_apply _ _
  have hp1 : p j rS side₁ = 1 := Equiv.apply_symm_apply _ _
  have hraw0 : fullChronologicalIndex S a p (pairVertex S j rS side₀) =
      fullChronologicalIndex S a p (centerVertex S j) + 1 := by
    simp [fullChronologicalIndex_pair, fullChronologicalIndex_center, hp0, hrS]
    omega
  have hraw1 : fullChronologicalIndex S a p (pairVertex S j rS side₁) =
      fullChronologicalIndex S a p (centerVertex S j) + 2 := by
    simp [fullChronologicalIndex_pair, fullChronologicalIndex_center, hp1, hrS]
    omega
  have hkc : k.val ≤ fullChronologicalIndex S a p (centerVertex S j) := by
    rw [htS] at hkt
    omega
  have hidx0 : k.val ≤ fullChronologicalIndex S a p (pairVertex S j rS side₀) := by
    rw [hraw0]
    omega
  have hidx1 : k.val ≤ fullChronologicalIndex S a p (pairVertex S j rS side₁) := by
    rw [hraw1]
    exact le_trans hkc (by omega)
  trace "FSW_STAGE_3_BEFORE_CANONICAL_PAIR_CALLS"
  obtain ⟨u, hut, hsu⟩ := actual_canonical_pair_after C h221 h311 hG hT
    hQ19 a p R k hafter j rS side₀ hidx0
  obtain ⟨v, hvt, hsv⟩ := actual_canonical_pair_after C h221 h311 hG hT
    hQ19 a p R k hafter j rS side₁ hidx1
  have htimeU : u.val = t.val + 1 := by rw [hut, hraw0, ht]
  have htimeV : v.val = t.val + 2 := by rw [hvt, hraw1, ht]
  let c₀ := movingColor (normalCenterColor D h221D h311D hzD j) side₀
  let c₁ := movingColor (normalCenterColor D h221D h311D hzD j) side₁
  have hc₀ : c₀ ≠ normalCenterColor D h221D h311D hzD j := movingColor_ne _ _
  have hc₁ : c₁ ≠ normalCenterColor D h221D h311D hzD j := movingColor_ne _ _
  have hrowOne : RowsMatch (coreMixedUpperRow C h221 h311 hG hT j 1)
      (afterPaired f cross label) := by
    simpa only [hrS, Nat.zero_add] using! hrow1
  have hneCoords : leftCoord f ≠ rightCoord f := by
    unfold leftCoord rightCoord
    generalize hc : f.last = last
    fin_cases last <;> decide
  have hframeL := paired_frame_left_support f cross label hneCoords
    (coreMixedUpperRow C h221 h311 hG hT j 1) hrowOne
  have hframeR := paired_frame_right_support f cross label hneCoords
    (coreMixedUpperRow C h221 h311 hG hT j 1) hrowOne
  have hsideNe : side₀ ≠ side₁ := by
    intro he
    have hz : (0 : Fin 2) = 1 := by
      calc
        0 = p j rS side₀ := hp0.symm
        _ = p j rS side₁ := congrArg (p j rS) he
        _ = 1 := hp1
    exact Fin.zero_ne_one hz
  have hcoordPair :
      (c₀ = leftCoord f ∧ c₁ = rightCoord f) ∨
      (c₀ = rightCoord f ∧ c₁ = leftCoord f) := by
    have hcases₀ : side₀ = 0 ∨ side₀ = 1 := by
      have hlt := side₀.isLt
      have hv : side₀.val = 0 ∨ side₀.val = 1 := by omega
      rcases hv with h | h
      · exact Or.inl (Fin.ext h)
      · exact Or.inr (Fin.ext h)
    rcases hcases₀ with hs₀ | hs₀
    · have hcases₁ : side₁ = 0 ∨ side₁ = 1 := by
        have hlt := side₁.isLt
        have hv : side₁.val = 0 ∨ side₁.val = 1 := by omega
        rcases hv with h | h
        · exact Or.inl (Fin.ext h)
        · exact Or.inr (Fin.ext h)
      have hs₁ : side₁ = 1 := by
        rcases hcases₁ with h | h
        · exact False.elim (hsideNe (hs₀.trans h.symm))
        · exact h
      left
      constructor
      · simpa [c₀, hs₀, movingColor] using!
          (leftCoord_of_last f (normalCenterColor D h221D h311D hzD j) hlast).symm
      · simpa [c₁, hs₁, movingColor] using!
          (rightCoord_of_last f (normalCenterColor D h221D h311D hzD j) hlast).symm
    · have hcases₁ : side₁ = 0 ∨ side₁ = 1 := by
        have hlt := side₁.isLt
        have hv : side₁.val = 0 ∨ side₁.val = 1 := by omega
        rcases hv with h | h
        · exact Or.inl (Fin.ext h)
        · exact Or.inr (Fin.ext h)
      have hs₁ : side₁ = 0 := by
        rcases hcases₁ with h | h
        · exact h
        · exact False.elim (hsideNe (hs₀.trans h.symm))
      right
      constructor
      · simpa [c₀, hs₀, movingColor] using!
          (rightCoord_of_last f (normalCenterColor D h221D h311D hzD j) hlast).symm
      · simpa [c₁, hs₁, movingColor] using!
          (leftCoord_of_last f (normalCenterColor D h221D h311D hzD j) hlast).symm
  have hrowU : support I ((((normalLeafAt D h221D h311D hzD j rS).val.val.val c₀).val).val) =
      support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₀) := by
    have hmem := (normalLeaf_label_iff_other_color D h221D h311D hzD j rS c₀).2 hc₀
    have hupdate := normalUpperRowTriple_coordinate_update D h221D h311D hzD j rS c₀
    change support I ((((normalLeafAt D h221D h311D hzD j rS).val.val.val c₀).val).val) =
      support I ((normalUpperRowTriple D h221D h311D hzD j 1).val c₀).val
    rw [hrS, Nat.zero_add] at hupdate
    rw [hupdate]
    simp only [hmem, if_pos]
  have hrowV : support I ((((normalLeafAt D h221D h311D hzD j rS).val.val.val c₁).val).val) =
      support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₁) := by
    have hmem := (normalLeaf_label_iff_other_color D h221D h311D hzD j rS c₁).2 hc₁
    have hupdate := normalUpperRowTriple_coordinate_update D h221D h311D hzD j rS c₁
    change support I ((((normalLeafAt D h221D h311D hzD j rS).val.val.val c₁).val).val) =
      support I ((normalUpperRowTriple D h221D h311D hzD j 1).val c₁).val
    rw [hrS, Nat.zero_add] at hupdate
    rw [hupdate]
    simp only [hmem, if_pos]
  have hsu' : R.support u = support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₀) :=
    hsu.trans hrowU
  have hsv' : R.support v = support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₁) :=
    hsv.trans hrowV
  have horder :
      (R.support u = pairSupport (pairedPairs f cross).1 ∧
       R.support v = pairSupport (pairedPairs f cross).2) ∨
      (R.support u = pairSupport (pairedPairs f cross).2 ∧
       R.support v = pairSupport (pairedPairs f cross).1) := by
    rcases hcoordPair with ⟨h₀, h₁⟩ | ⟨h₀, h₁⟩
    · have hu : support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₀) =
          pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) := by
        rw [h₀]
        exact hframeL
      have hv : support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₁) =
          pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
        rw [h₁]
        exact hframeR
      have hu' : support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₀) =
          if label then pairSupport (pairedPairs f cross).2 else pairSupport (pairedPairs f cross).1 := by
        by_cases hl : label <;> simpa [hl] using! hu
      have hv' : support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₁) =
          if label then pairSupport (pairedPairs f cross).1 else pairSupport (pairedPairs f cross).2 := by
        by_cases hl : label <;> simpa [hl] using! hv
      exact choose_pair_order (R.support u) (R.support v)
        (pairSupport (pairedPairs f cross).1) (pairSupport (pairedPairs f cross).2)
        label (hsu'.trans hu') (hsv'.trans hv')
    · have hu : support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₀) =
          pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
        rw [h₀]
        exact hframeR
      have hv : support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₁) =
          pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) := by
        rw [h₁]
        exact hframeL
      have hu' : support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₀) =
          if label then pairSupport (pairedPairs f cross).1 else pairSupport (pairedPairs f cross).2 := by
        by_cases hl : label <;> simpa [hl] using! hu
      have hv' : support I (coreMixedUpperRow C h221 h311 hG hT j 1 c₁) =
          if label then pairSupport (pairedPairs f cross).2 else pairSupport (pairedPairs f cross).1 := by
        by_cases hl : label <;> simpa [hl] using! hv
      exact (Or.comm.mp (choose_pair_order (R.support u) (R.support v)
        (pairSupport (pairedPairs f cross).2) (pairSupport (pairedPairs f cross).1)
        label (hsu'.trans hu') (hsv'.trans hv')))
  trace "FSW_STAGE_4_BEFORE_FINAL_ORDER_WITNESS"
  have hbound : t.val + 2 < 20 := by
    rw [← htimeV]
    exact v.isLt
  exact ⟨u, v, cross, label, htimeU, htimeV, hbound, horder⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20FirstSuffixPairWindow
