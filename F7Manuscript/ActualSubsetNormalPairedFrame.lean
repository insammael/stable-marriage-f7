module

public import F7Manuscript.ActualSubsetNormalCovers
public import F7Manuscript.ActualSubsetNormalCenterFrame
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Paired normal-frame transitions on any convex actual-event subset.
The frame is matched to the literal normal rows of that subset's skeleton. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance subsetPairedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance subsetPairedEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetPairedLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem subsetPaired_inc_subtype_ambient {a b : Q} (hab : Inc a b) :
    Inc a.val b.val := by
  rcases hab with ⟨hab, hba⟩
  constructor
  · intro h
    apply hab
    change a.val ≤ b.val
    exact h
  · intro h
    apply hba
    change b.val ≤ a.val
    exact h

theorem subsetNormal_paired_coordinate_update
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) (c : Fin 3) :
    subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1) c =
      if c ∈ labels B (normalLeafAt B h221 h311 hz j r).val then
        (((normalLeafAt B h221 h311 hz j r).val.val.val c).val).val
      else subsetNormalUpperRow Q hQ B h221 h311 hz j r.val c := by
  have h := normalUpperRowTriple_coordinate_update B h221 h311 hz j r c
  have hCore : normalUpperRowValue B h221 h311 hz j (r.val+1) c =
      if c ∈ labels B (normalLeafAt B h221 h311 hz j r).val then
        (((normalLeafAt B h221 h311 hz j r).val.val.val c).val)
      else normalUpperRowValue B h221 h311 hz j r.val c := by
    simpa only [normalUpperRowValue] using! h
  by_cases hm : c ∈ labels B (normalLeafAt B h221 h311 hz j r).val
  · simpa [subsetNormalUpperRow, hm] using! congrArg Subtype.val hCore
  · simpa [subsetNormalUpperRow, hm] using! congrArg Subtype.val hCore

theorem subsetNormal_paired_rowsMatch
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (f : F7Local.SupportFrame)
    (hrow : RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j r.val c) f)
    (hcross hlabel : Bool)
    (hleft : support I (subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1)
      (F7Local.leftCoord f)) =
        F7Local.pairSupport (if hlabel then
          (F7Local.pairedPairs f hcross).2 else (F7Local.pairedPairs f hcross).1))
    (hright : support I (subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1)
      (F7Local.rightCoord f)) =
        F7Local.pairSupport (if hlabel then
          (F7Local.pairedPairs f hcross).1 else (F7Local.pairedPairs f hcross).2))
    (hrest : ∀ d, d ≠ F7Local.leftCoord f → d ≠ F7Local.rightCoord f →
      support I (subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1) d) =
        support I (subsetNormalUpperRow Q hQ B h221 h311 hz j r.val d)) :
    RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1) c)
      (F7Local.afterPaired f hcross hlabel) := by
  exact rowsMatch_afterPaired _ _ f hcross hlabel hrow hleft hright hrest

def subsetPairedRectangleLocal
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    F7Manuscript.ActualPairedRectangle.Rectangle (I := I) := by
  let a := normalCenterColor B h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  let H := (normalLeafAt B h221 h311 hz j r).val
  have hne : c₀ ≠ c₁ := by
    intro he
    have hs := movingColor_injective a he
    exact (by decide : (0 : Fin 2) ≠ 1) hs
  have hmem₀ : c₀ ∈ labels B H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hmem₁ : c₁ ∈ labels B H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hrow₀ := normalRowTriple_coordinate_update B h221 h311 hz j r c₀
  have hrow₁ := normalRowTriple_coordinate_update B h221 h311 hz j r c₁
  have hupper₀ := normalUpperRowTriple_coordinate_update B h221 h311 hz j r c₀
  have hupper₁ := normalUpperRowTriple_coordinate_update B h221 h311 hz j r c₁
  have hrowEq₀ : ((normalRowTriple B h221 h311 hz j (r.val+1)).val c₀).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) := by
    rw [hrow₀, if_pos hmem₀]
  have hrowEq₁ : ((normalRowTriple B h221 h311 hz j (r.val+1)).val c₁).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) := by
    rw [hrow₁, if_pos hmem₁]
  have hupperEq₀ : ((normalUpperRowTriple B h221 h311 hz j (r.val+1)).val c₀).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) := by
    rw [hupper₀, if_pos hmem₀]
  have hupperEq₁ : ((normalUpperRowTriple B h221 h311 hz j (r.val+1)).val c₁).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) := by
    rw [hupper₁, if_pos hmem₁]
  have hOld0 : Inc (normalRowValue B h221 h311 hz j 0 a)
      (normalRowValue B h221 h311 hz j r.val c₀) := by
    rw [← normalRowCenterValue_eq_zero B h221 h311 hz j
      ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple B h221 h311 hz j r.val).property c₀ a
      (movingColor_ne _ _))
  have hOld1 : Inc (normalRowValue B h221 h311 hz j 0 a)
      (normalRowValue B h221 h311 hz j r.val c₁) := by
    rw [← normalRowCenterValue_eq_zero B h221 h311 hz j
      ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple B h221 h311 hz j r.val).property c₁ a
      (movingColor_ne _ _))
  have hNew0Old : Inc (normalRowValue B h221 h311 hz j 0 a)
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) := by
    rw [← hrowEq₀]
    exact inc_symm ((normalLowerLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hNew1Old : Inc (normalRowValue B h221 h311 hz j 0 a)
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) := by
    rw [← hrowEq₁]
    exact inc_symm ((normalLowerLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hOld0New : Inc (normalRowValue B h221 h311 hz j r.val c₀)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    exact (normalLowerLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hOld1New : Inc (normalRowValue B h221 h311 hz j r.val c₁)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    exact (normalLowerLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hNew0New : Inc (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₀]
    exact (normalUpperLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hNew1New : Inc (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₁]
    exact (normalUpperLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  exact {
    oldCenter := (normalRowValue B h221 h311 hz j 0 a).val
    newCenter := ((((normalCenter B h221 h311 hz j).val.val a).val)).val
    oldLeft := (normalRowValue B h221 h311 hz j r.val c₀).val
    oldRight := (normalRowValue B h221 h311 hz j r.val c₁).val
    newLeft := ((((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val)).val
    newRight := ((((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val)).val
    centerCover := subset_covBy_to_ambient Q hQ
      (GenericNormal.normal_center_actual_cover B h221 h311 hz j)
    oldApart := (normalRowTriple B h221 h311 hz j r.val).property c₀ c₁ hne
    newApart := by
      rw [← hupperEq₀, ← hupperEq₁]
      exact (normalUpperRowTriple B h221 h311 hz j (r.val+1)).property c₀ c₁ hne
    oldLeftOldCenter := hOld0
    oldRightOldCenter := hOld1
    oldLeftNewCenter := hOld0New
    oldRightNewCenter := hOld1New
    newLeftOldCenter := hNew0Old
    newRightOldCenter := hNew1Old
    newLeftNewCenter := hNew0New
    newRightNewCenter := hNew1New
    leftCover := subset_covBy_to_ambient Q hQ
      (GenericNormal.normal_pair_actual_cover B h221 h311 hz j r 0 0)
    rightCover := subset_covBy_to_ambient Q hQ
      (GenericNormal.normal_pair_actual_cover B h221 h311 hz j r 1 0) }

/- Choose the cross and label for one projected core rectangle. -/
set_option maxHeartbeats 400000 in
theorem subsetNormal_paired_rowsMatch_of_rectangle
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j r.val c) f) :
    ∃ cross label : Bool,
      RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1) c)
        (F7Local.afterPaired f cross label) := by
  let a := normalCenterColor B h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hleftcoord : F7Local.leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hrightcoord : F7Local.rightCoord f = c₁ := rightCoord_of_last f a hlast
  let G : F7Manuscript.ActualPairedRectangle.Rectangle (I := I) :=
    subsetPairedRectangleLocal (I := I) (Q := Q) (hQ := hQ) (B := B) h221 h311 hz j r
  have hcleft : c₀ ≠ a := movingColor_ne _ _
  have hcright : c₁ ≠ a := movingColor_ne _ _
  let q : Fin (Fintype.card (normalLeafType B h221 h311 hz j) + 1) :=
    ⟨r.val, by omega⟩
  have hleftOldCoord := normalUpperLower_other_coordinate_eq B h221 h311 hz j q c₀ hcleft
  have hrightOldCoord := normalUpperLower_other_coordinate_eq B h221 h311 hz j q c₁ hcright
  have hleftOld : support I G.oldLeft =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₀ := by
    change support I ((normalRowValue B h221 h311 hz j r.val c₀).val) = _
    rw [← congrArg Subtype.val hleftOldCoord]
    have hr : support I ((normalUpperRowValue B h221 h311 hz j q.val c₀).val) =
        F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₀ := by
      simpa [subsetNormalUpperRow, q, F7Manuscript.PartnerGraph.frontierSet,
        F7Local.pairSupport, stateOfFrame_frontier] using! hrow c₀
    exact hr
  have hrightOld : support I G.oldRight =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₁ := by
    change support I ((normalRowValue B h221 h311 hz j r.val c₁).val) = _
    rw [← congrArg Subtype.val hrightOldCoord]
    have hr : support I ((normalUpperRowValue B h221 h311 hz j q.val c₁).val) =
        F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₁ := by
      simpa [subsetNormalUpperRow, q, F7Manuscript.PartnerGraph.frontierSet,
        F7Local.pairSupport, stateOfFrame_frontier] using! hrow c₁
    exact hr
  have hframe : frameOfState (stateOfFrame f) f.last = f := by simp
  have hleftOld' : support I G.oldLeft =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f)
        (F7Local.leftCoord (frameOfState (stateOfFrame f) f.last)) := by
    simpa [hframe, hleftcoord] using! hleftOld
  have hrightOld' : support I G.oldRight =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f)
        (F7Local.rightCoord (frameOfState (stateOfFrame f) f.last)) := by
    simpa [hframe, hrightcoord] using! hrightOld
  obtain ⟨cross,label,hnewLeft,hnewRight⟩ :=
    paired_support_frame_choice G (stateOfFrame f) hv f.last hleftOld' hrightOld'
  have hleftNew : support I (subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1)
      (F7Local.leftCoord f)) = F7Local.pairSupport
      (if label then (F7Local.pairedPairs f cross).2 else
        (F7Local.pairedPairs f cross).1) := by
    rw [hleftcoord, subsetNormal_paired_coordinate_update Q hQ B h221 h311 hz j r c₀]
    have hmem := (normalLeaf_label_iff_other_color B h221 h311 hz j r c₀).2 hcleft
    simp only [hmem, if_pos]
    simpa [G, subsetPairedRectangleLocal, c₀, a] using! hnewLeft
  have hrightNew : support I (subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1)
      (F7Local.rightCoord f)) = F7Local.pairSupport
      (if label then (F7Local.pairedPairs f cross).1 else
        (F7Local.pairedPairs f cross).2) := by
    rw [hrightcoord, subsetNormal_paired_coordinate_update Q hQ B h221 h311 hz j r c₁]
    have hmem := (normalLeaf_label_iff_other_color B h221 h311 hz j r c₁).2 hcright
    simp only [hmem, if_pos]
    simpa [G, subsetPairedRectangleLocal, c₁, a] using! hnewRight
  have hrest : ∀ d, d ≠ F7Local.leftCoord f → d ≠ F7Local.rightCoord f →
      support I (subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1) d) =
        support I (subsetNormalUpperRow Q hQ B h221 h311 hz j r.val d) := by
    intro d hdl hdr
    have hd : d = a := by
      rw [hleftcoord] at hdl
      rw [hrightcoord] at hdr
      have hthird (x y : F7Local.Color) (h₀ : y ≠ movingColor x (0 : Fin 2))
          (h₁ : y ≠ movingColor x (1 : Fin 2)) : y = x := by
        fin_cases x <;> fin_cases y <;> norm_num [movingColor] at *
      exact hthird a d hdl hdr
    have hnot : d ∉ labels B (normalLeafAt B h221 h311 hz j r).val := by
      intro hmem
      have hne := (normalLeaf_label_iff_other_color B h221 h311 hz j r d).mp hmem
      rw [hd] at hne
      exact hne rfl
    have hcoord := subsetNormal_paired_coordinate_update Q hQ B h221 h311 hz j r d
    simp only [if_neg hnot] at hcoord
    exact congrArg (support I) hcoord
  exact ⟨cross,label,subsetNormal_paired_rowsMatch Q hQ B h221 h311 hz j r f
    hrow cross label hleftNew hrightNew hrest⟩

theorem subsetNormal_paired_step_supports_exact
    (j : Fin (normalBlockCount B)) (start : ℕ)
    (hstart : start < Fintype.card (normalLeafType B h221 h311 hz j))
    (f : F7Local.SupportFrame) (cross label : Bool)
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hnext : RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (start+1) c)
      (F7Local.afterPaired f cross label)) :
    (if label then
      support I (((normalLeafAt B h221 h311 hz j ⟨start,hstart⟩).val.val.val
        (movingColor (normalCenterColor B h221 h311 hz j) (1 : Fin 2))).val)
      else
      support I (((normalLeafAt B h221 h311 hz j ⟨start,hstart⟩).val.val.val
        (movingColor (normalCenterColor B h221 h311 hz j) (0 : Fin 2))).val)) =
        F7Local.pairSupport (F7Local.pairedPairs f cross).1 ∧
    (if label then
      support I (((normalLeafAt B h221 h311 hz j ⟨start,hstart⟩).val.val.val
        (movingColor (normalCenterColor B h221 h311 hz j) (0 : Fin 2))).val)
      else
      support I (((normalLeafAt B h221 h311 hz j ⟨start,hstart⟩).val.val.val
        (movingColor (normalCenterColor B h221 h311 hz j) (1 : Fin 2))).val)) =
        F7Local.pairSupport (F7Local.pairedPairs f cross).2 := by
  let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start,hstart⟩
  let a := normalCenterColor B h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hleft : F7Local.leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hright : F7Local.rightCoord f = c₁ := rightCoord_of_last f a hlast
  have hc₀ : c₀ ≠ a := movingColor_ne _ _
  have hc₁ : c₁ ≠ a := movingColor_ne _ _
  have hval (d : Fin 3) (hd : d ≠ a) :
      subsetNormalUpperRow Q hQ B h221 h311 hz j (start+1) d =
        (((normalLeafAt B h221 h311 hz j r).val.val.val d).val) := by
    rw [subsetNormal_paired_coordinate_update Q hQ B h221 h311 hz j r d]
    have hm := (normalLeaf_label_iff_other_color B h221 h311 hz j r d).2 hd
    simp [hm, r]
  have hc01 : c₀ ≠ c₁ := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective a he)
  cases label with
  | false =>
      constructor
      · rw [← hval c₀ hc₀, hnext c₀]
        simp [F7Local.afterPaired, F7Local.put, F7Local.pairedPairs, hleft, hright, hc01]
      · rw [← hval c₁ hc₁, hnext c₁]
        simp [F7Local.afterPaired, F7Local.put, F7Local.pairedPairs, hleft, hright, hc01]
  | true =>
      constructor
      · rw [← hval c₁ hc₁, hnext c₁]
        simp [F7Local.afterPaired, F7Local.put, F7Local.pairedPairs, hleft, hright, hc01]
      · rw [← hval c₀ hc₀, hnext c₀]
        simp [F7Local.afterPaired, F7Local.put, F7Local.pairedPairs, hleft, hright, hc01]

theorem subsetNormal_paired_state_valid
    (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (cross label : Bool)
    (hrow : RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1) c)
      (F7Local.afterPaired f cross label)) :
    ValidLayout (stateOfFrame (F7Local.afterPaired f cross label)) := by
  apply stateOfFrame_valid
  · intro c
    rw [← hrow c]
    have hb := subsetNormal_upper_row_binary Q hQ B h221 h311 hz hm j
      ⟨r.val+1, by omega⟩ c
    simpa only [subsetNormalUpperRow] using! hb
  · intro c d hcd
    rw [← hrow c, ← hrow d]
    apply Finset.disjoint_left.mpr
    intro x hx hy
    have hinc := subsetPaired_inc_subtype_ambient Q
      (((normalUpperRowTriple B h221 h311 hz j (r.val+1)).property c d hcd))
    exact (EventSupports.support_share I
      (subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1) c)
      (subsetNormalUpperRow Q hQ B h221 h311 hz j (r.val+1) d) x hx hy).elim
        hinc.1 hinc.2
  · exact afterPaired_idle_disjoint f hv cross label




end
end F7Manuscript.TripleCoordinateLattice
