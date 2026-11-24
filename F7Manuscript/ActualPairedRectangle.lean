module

public import F7Manuscript.PairedEndpointPullback
public import F7Manuscript.NormalSupportRigidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08 §4/§6: the actual complementary rectangle has precisely the four
ordered crossing choices. Genuine event covers and incomparabilities are
geometric inputs; support sizes, complementary union, and choice bits are derived. -/

namespace F7Manuscript.ActualPairedRectangle

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open NormalSupportRigidity ConditionalUL PartnerGraph F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem cover_support_union_ge_three {a d : Event I} (h : a ⋖ d) :
    3 ≤ (support I a ∪ support I d).card := by
  have hc := interval_two_support (actualSupportModel I) h.lt
  change 3 ≤ (supportUnion (support I) (interval a d)).card at hc
  have hu : supportUnion (support I) (interval a d) = support I a ∪ support I d := by
    rw [cover_interval_eq_pair h]
    ext x
    simp [supportUnion]
  simpa only [hu] using! hc

theorem cover_binary_support_ne {a d : Event I} (h : a ⋖ d)
    (ha : (support I a).card = 2) : support I d ≠ support I a := by
  intro he
  have hc := cover_support_union_ge_three h
  rw [he, Finset.union_self, ha] at hc
  omega

structure Rectangle where
  oldCenter : Event I
  newCenter : Event I
  oldLeft : Event I
  oldRight : Event I
  newLeft : Event I
  newRight : Event I
  centerCover : oldCenter ⋖ newCenter
  oldApart : Inc oldLeft oldRight
  newApart : Inc newLeft newRight
  oldLeftOldCenter : Inc oldCenter oldLeft
  oldRightOldCenter : Inc oldCenter oldRight
  oldLeftNewCenter : Inc oldLeft newCenter
  oldRightNewCenter : Inc oldRight newCenter
  newLeftOldCenter : Inc oldCenter newLeft
  newRightOldCenter : Inc oldCenter newRight
  newLeftNewCenter : Inc newLeft newCenter
  newRightNewCenter : Inc newRight newCenter
  leftCover : oldLeft ⋖ newLeft
  rightCover : oldRight ⋖ newLeft

theorem old_binary (G : Rectangle (I := I)) :
    (support I G.oldLeft).card = 2 ∧ (support I G.oldRight).card = 2 :=
  (four_event_middle_binary (actualSupportModel I) G.centerCover
    G.oldLeftOldCenter G.oldRightOldCenter G.oldApart
    G.oldLeftNewCenter G.oldRightNewCenter).imp_right And.left

theorem new_binary (G : Rectangle (I := I)) :
    (support I G.newLeft).card = 2 ∧ (support I G.newRight).card = 2 :=
  (four_event_middle_binary (actualSupportModel I) G.centerCover
    G.newLeftOldCenter G.newRightOldCenter G.newApart
    G.newLeftNewCenter G.newRightNewCenter).imp_right And.left

private theorem complement_union {a d b c : Event I} (had : a ⋖ d)
    (hab : Inc a b) (hac : Inc a c) (hbc : Inc b c)
    (hbd : Inc b d) (hcd : Inc c d) :
    support I b ∪ support I c = Finset.univ \ (support I a ∪ support I d) := by
  have hs := four_event_middle_binary (actualSupportModel I) had hab hac hbc hbd hcd
  change (support I b).card = 2 ∧ (support I c).card = 2 ∧
    (support I a ∪ support I d).card ≤ 3 at hs
  have hcenter : (support I a ∪ support I d).card = 3 := by
    have hl := cover_support_union_ge_three had
    omega
  have hdis : Disjoint (support I b ∪ support I c) (support I a ∪ support I d) := by
    apply Finset.disjoint_union_left.mpr
    constructor
    · exact Finset.disjoint_union_right.mpr
        ⟨support_disjoint (actualSupportModel I) (inc_symm hab),
         support_disjoint (actualSupportModel I) hbd⟩
    · exact Finset.disjoint_union_right.mpr
        ⟨support_disjoint (actualSupportModel I) (inc_symm hac),
         support_disjoint (actualSupportModel I) hcd⟩
  have hrows : (support I b ∪ support I c).card = 4 := by
    have hd : Disjoint (support I b) (support I c) :=
      support_disjoint (actualSupportModel I) hbc
    rw [Finset.card_union_of_disjoint hd,
      hs.1, hs.2.1]
  have hsub : support I b ∪ support I c ⊆ Finset.univ \ (support I a ∪ support I d) := by
    intro x hx
    exact Finset.mem_sdiff.mpr
      ⟨Finset.mem_univ _, fun hc => Finset.disjoint_left.mp hdis hx hc⟩
  apply Finset.eq_of_subset_of_card_le hsub
  simp only [Finset.card_sdiff, Finset.inter_univ, Finset.card_univ,
    hcenter, hrows]
  simp [Agent]

theorem rectangle_union (G : Rectangle (I := I)) :
    support I G.newLeft ∪ support I G.newRight =
      support I G.oldLeft ∪ support I G.oldRight := by
  rw [complement_union G.centerCover G.newLeftOldCenter G.newRightOldCenter
    G.newApart G.newLeftNewCenter G.newRightNewCenter,
    complement_union G.centerCover G.oldLeftOldCenter G.oldRightOldCenter
    G.oldApart G.oldLeftNewCenter G.oldRightNewCenter]

/-- All four ordered crossings of the original layout are derived from the
actual event rectangle. No normalized-endpoint hypothesis is required. -/
theorem actual_paired_choices (G : Rectangle (I := I)) (s : State)
    (hv : ValidLayout s) (c : Color)
    (hleft : support I G.oldLeft = frontierSet s
      (F7Local.leftCoord (originalPairedFrame s c)))
    (hright : support I G.oldRight = frontierSet s
      (F7Local.rightCoord (originalPairedFrame s c))) :
    ∃ cross label : Bool,
      support I G.newLeft = F7Local.pairSupport
        (if label then (F7Local.pairedPairs (originalPairedFrame s c) cross).2
          else (F7Local.pairedPairs (originalPairedFrame s c) cross).1) ∧
      support I G.newRight = F7Local.pairSupport
        (if label then (F7Local.pairedPairs (originalPairedFrame s c) cross).1
          else (F7Local.pairedPairs (originalPairedFrame s c) cross).2) := by
  apply paired_partition_original_layout s hv c (support I G.newLeft) (support I G.newRight)
    (new_binary G).1 (new_binary G).2 (support_disjoint (actualSupportModel I) G.newApart)
  · rw [rectangle_union G, hleft, hright]
  · rw [← hleft]
    exact cover_binary_support_ne G.leftCover (old_binary G).1
  · rw [← hright]
    exact cover_binary_support_ne G.rightCover (old_binary G).2

#print axioms rectangle_union
#print axioms actual_paired_choices

end
end F7Manuscript.ActualPairedRectangle
