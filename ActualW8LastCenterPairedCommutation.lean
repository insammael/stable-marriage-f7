module

public import ActualW8MixedReflectionSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8LastCenterPairedCommutation

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph

theorem coord_separation (f : SupportFrame) :
    leftCoord f ≠ f.last ∧ rightCoord f ≠ f.last ∧ leftCoord f ≠ rightCoord f := by
  unfold leftCoord rightCoord
  generalize f.last = c
  fin_cases c <;> decide

theorem put_commute (front : Color → Pair) (c d : Color) (p r : Pair) (hcd : c ≠ d) :
    put (put front c p) d r = put (put front d r) c p := by
  funext z
  by_cases hc : z = c
  · subst z
    simp [put, hcd]
  · by_cases hd : z = d
    · subst z
      simp [put, hcd, hcd.symm]
    · simp [put, hc, hd]

theorem pairedPairs_after_last_center (f : SupportFrame) (b cross : Bool) :
    pairedPairs (afterCenter f f.last b) cross = pairedPairs f cross := by
  have hs := coord_separation f
  have hl : leftCoord (afterCenter f f.last b) = leftCoord f := rfl
  have hr : rightCoord (afterCenter f f.last b) = rightCoord f := rfl
  simp only [pairedPairs, hl, hr]
  simp [afterCenter, put, hs.1, hs.2.1]

theorem centerPair_after_last_paired (f : SupportFrame) (b cross label : Bool) :
    centerPair (afterPaired f cross label) f.last b = centerPair f f.last b := by
  have hs := coord_separation f
  simp [centerPair, afterPaired, put, hs.1.symm, hs.2.1.symm]

/-- Existing R2 frame updates commute because the last-color center changes
only its own pair/idle, while the paired update changes the other two rows. -/
theorem last_center_paired_commute (f : SupportFrame) (b cross label : Bool) :
    afterCenter (afterPaired f cross label) f.last b =
      afterPaired (afterCenter f f.last b) cross label := by
  have hs := coord_separation f
  have hflast : (afterPaired f cross label).frontier f.last = f.frontier f.last := by
    simp [afterPaired, put, hs.1.symm, hs.2.1.symm]
  have hc : centerPair (afterPaired f cross label) f.last b = centerPair f f.last b := by
    change (select ((afterPaired f cross label).frontier f.last) b, f.idle) = _
    rw [hflast]
    rfl
  have hl : leftCoord (afterCenter f f.last b) = leftCoord f := rfl
  have hr : rightCoord (afterCenter f f.last b) = rightCoord f := rfl
  have hp := pairedPairs_after_last_center f b cross
  apply F7Manuscript.ActualMixedFrameLayout.supportFrame_ext
  · intro d
    change (put (afterPaired f cross label).frontier f.last
      (centerPair (afterPaired f cross label) f.last b)) d = _
    rw [hc]
    change (put (put (put f.frontier (leftCoord f)
      (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1))
      (rightCoord f) (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2))
      f.last (centerPair f f.last b)) d = _
    rw [put_commute _ (rightCoord f) f.last _ _ hs.2.1,
      put_commute _ (leftCoord f) f.last _ _ hs.1]
    simp only [afterPaired]
    rw [hl, hr, hp]
    rfl
  · change other ((afterPaired f cross label).frontier f.last) b = other (f.frontier f.last) b
    rw [hflast]
  · rfl

theorem last_center_disjoint_paired (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (b cross : Bool) :
    Disjoint (pairSupport (centerPair f f.last b)) (pairSupport (pairedPairs f cross).1) ∧
    Disjoint (pairSupport (centerPair f f.last b)) (pairSupport (pairedPairs f cross).2) := by
  have hs := coord_separation f
  let U := pairSupport (f.frontier f.last) ∪ ({f.idle} : Finset F7Paired.Agent)
  let V := pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f))
  have hd : Disjoint U V := by
    apply Finset.disjoint_union_left.mpr
    constructor
    · exact Finset.disjoint_union_right.mpr
        ⟨validFrame_frontier_disjoint f hv _ _ hs.1.symm,
          validFrame_frontier_disjoint f hv _ _ hs.2.1.symm⟩
    · exact Finset.disjoint_union_right.mpr
        ⟨(validFrame_idle_disjoint f hv _).symm,
          (validFrame_idle_disjoint f hv _).symm⟩
  have hcenter : pairSupport (centerPair f f.last b) ⊆ U := by
    cases b <;> simp [U, centerPair, pairSupport, select, Finset.subset_iff]
  have hrows (second : Bool) :
      pairSupport (if second then (pairedPairs f cross).2 else (pairedPairs f cross).1) ⊆ V := by
    cases second <;> cases cross <;>
      simp [V, pairedPairs, pairSupport, select, other, Finset.subset_iff] <;> aesop
  exact ⟨hd.mono hcenter (hrows false), hd.mono hcenter (hrows true)⟩


end F7Manuscript.ActualW8LastCenterPairedCommutation
