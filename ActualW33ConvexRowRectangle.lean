module

public import F7Manuscript.ActualSubsetNormalCovers
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! A light rectangle factory whose six event fields are literal normal-row
values. Its proof fields reuse accepted normal-cover and line lemmas. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33ConvexRowRectangle
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance reverseRowsLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := W)) (h311 : NoInduced311 (V := W))
    (hz : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem subset_inc_to_ambient {a b : Q} (hab : Inc a b) :
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

structure ConvexRowRectangleFacts
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) : Prop where
  centerCover :
    normalRowValue B h221 h311 hz j 0 (normalCenterColor B h221 h311 hz j) ⋖
      (((normalCenter B h221 h311 hz j).val.val
        (normalCenterColor B h221 h311 hz j)).val)
  oldApart : Inc
    (normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 0))
    (normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 1))
  newApart : Inc
    (normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 0))
    (normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 1))
  oldLeftOldCenter : Inc
    (normalRowValue B h221 h311 hz j 0 (normalCenterColor B h221 h311 hz j))
    (normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 0))
  oldRightOldCenter : Inc
    (normalRowValue B h221 h311 hz j 0 (normalCenterColor B h221 h311 hz j))
    (normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 1))
  oldLeftNewCenter : Inc
    (normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 0))
    (((normalCenter B h221 h311 hz j).val.val
      (normalCenterColor B h221 h311 hz j)).val)
  oldRightNewCenter : Inc
    (normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 1))
    (((normalCenter B h221 h311 hz j).val.val
      (normalCenterColor B h221 h311 hz j)).val)
  newLeftOldCenter : Inc
    (normalRowValue B h221 h311 hz j 0 (normalCenterColor B h221 h311 hz j))
    (normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 0))
  newRightOldCenter : Inc
    (normalRowValue B h221 h311 hz j 0 (normalCenterColor B h221 h311 hz j))
    (normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 1))
  newLeftNewCenter : Inc
    (normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 0))
    (((normalCenter B h221 h311 hz j).val.val
      (normalCenterColor B h221 h311 hz j)).val)
  newRightNewCenter : Inc
    (normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 1))
    (((normalCenter B h221 h311 hz j).val.val
      (normalCenterColor B h221 h311 hz j)).val)
  leftCover :
    normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 0) ⋖
    normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 0)
  rightCover :
    normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 1) ⋖
    normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 0)

private theorem convexRowRectangleFacts
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    ConvexRowRectangleFacts (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j r := by
  let a := normalCenterColor B h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hne : c₀ ≠ c₁ := by
    intro he
    have hs := movingColor_injective a he
    exact (by decide : (0 : Fin 2) ≠ 1) hs
  have hq0 : r.val < Fintype.card (normalLeafType B h221 h311 hz j) := r.isLt
  have hq1 : r.val + 1 < Fintype.card (normalLeafType B h221 h311 hz j) + 1 := by
    have hr := r.isLt
    omega
  have hrowEq₀ : normalRowValue B h221 h311 hz j (r.val+1) c₀ =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) :=
    normalRowValue_succ B h221 h311 hz j r c₀ (movingColor_ne _ _)
  have hrowEq₁ : normalRowValue B h221 h311 hz j (r.val+1) c₁ =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) :=
    normalRowValue_succ B h221 h311 hz j r c₁ (movingColor_ne _ _)
  have hupperEq₀ : normalUpperRowValue B h221 h311 hz j (r.val+1) c₀ =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) :=
    normalUpperRowValue_succ B h221 h311 hz j r c₀ (movingColor_ne _ _)
  have hupperEq₁ : normalUpperRowValue B h221 h311 hz j (r.val+1) c₁ =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) :=
    normalUpperRowValue_succ B h221 h311 hz j r c₁ (movingColor_ne _ _)
  have hOld0 : Inc (normalRowValue B h221 h311 hz j 0 a)
      (normalRowValue B h221 h311 hz j r.val c₀) := by
    rw [← normalRowCenterValue_eq_zero B h221 h311 hz j ⟨r.val, by have hr := r.isLt; omega⟩]
    exact inc_symm ((normalRowTriple B h221 h311 hz j r.val).property c₀ a
      (movingColor_ne _ _))
  have hOld1 : Inc (normalRowValue B h221 h311 hz j 0 a)
      (normalRowValue B h221 h311 hz j r.val c₁) := by
    rw [← normalRowCenterValue_eq_zero B h221 h311 hz j ⟨r.val, by have hr := r.isLt; omega⟩]
    exact inc_symm ((normalRowTriple B h221 h311 hz j r.val).property c₁ a
      (movingColor_ne _ _))
  have hNew0Old : Inc (normalRowValue B h221 h311 hz j 0 a)
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) := by
    rw [← hrowEq₀]
    exact inc_symm ((normalLowerLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, hq1⟩).1)
  have hNew1Old : Inc (normalRowValue B h221 h311 hz j 0 a)
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) := by
    rw [← hrowEq₁]
    exact inc_symm ((normalLowerLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, hq1⟩).1)
  have hOld0New : Inc (normalRowValue B h221 h311 hz j r.val c₀)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    exact (normalLowerLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val, by have hr := r.isLt; omega⟩).2
  have hOld1New : Inc (normalRowValue B h221 h311 hz j r.val c₁)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    exact (normalLowerLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val, by have hr := r.isLt; omega⟩).2
  have hNew0New : Inc (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₀]
    exact (normalUpperLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, hq1⟩).2
  have hNew1New : Inc (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val)
      (((normalCenter B h221 h311 hz j).val.val a).val) := by
    rw [← hupperEq₁]
    exact (normalUpperLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, hq1⟩).2
  have hleftCover : normalRowValue B h221 h311 hz j r.val c₀ ⋖
      normalRowValue B h221 h311 hz j (r.val+1) c₀ := by
    rw [hrowEq₀]
    exact GenericNormal.normal_pair_actual_cover B h221 h311 hz j r 0 0
  have hrightCover : normalRowValue B h221 h311 hz j r.val c₁ ⋖
      normalRowValue B h221 h311 hz j (r.val+1) c₀ := by
    rw [hrowEq₀]
    exact GenericNormal.normal_pair_actual_cover B h221 h311 hz j r 1 0
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact GenericNormal.normal_center_actual_cover B h221 h311 hz j
  · exact (normalRowTriple B h221 h311 hz j r.val).property c₀ c₁ hne
  · change Inc (normalRowValue B h221 h311 hz j (r.val+1) c₀)
      (normalRowValue B h221 h311 hz j (r.val+1) c₁)
    exact (normalRowTriple B h221 h311 hz j (r.val+1)).property c₀ c₁ hne
  · exact hOld0
  · exact hOld1
  · exact hOld0New
  · exact hOld1New
  · rw [hrowEq₀]
    exact hNew0Old
  · rw [hrowEq₁]
    exact hNew1Old
  · rw [hrowEq₀]
    exact hNew0New
  · rw [hrowEq₁]
    exact hNew1New
  · exact hleftCover
  · exact hrightCover

/-- The structure constructor keeps event values as direct row expressions;
its proof-field contents are held in the opaque proposition certificate. -/
noncomputable def convexRowRectangle
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    F7Manuscript.ActualPairedRectangle.Rectangle (I := I) := by
  let facts := convexRowRectangleFacts (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) j r
  let a := normalCenterColor B h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  exact {
    oldCenter := (normalRowValue B h221 h311 hz j 0 a).val
    newCenter := ((((normalCenter B h221 h311 hz j).val.val a).val)).val
    oldLeft := (normalRowValue B h221 h311 hz j r.val c₀).val
    oldRight := (normalRowValue B h221 h311 hz j r.val c₁).val
    newLeft := (normalRowValue B h221 h311 hz j (r.val+1) c₀).val
    newRight := (normalRowValue B h221 h311 hz j (r.val+1) c₁).val
    centerCover := subset_covBy_to_ambient Q hQ facts.centerCover
    oldApart := subset_inc_to_ambient Q facts.oldApart
    newApart := subset_inc_to_ambient Q facts.newApart
    oldLeftOldCenter := subset_inc_to_ambient Q facts.oldLeftOldCenter
    oldRightOldCenter := subset_inc_to_ambient Q facts.oldRightOldCenter
    oldLeftNewCenter := subset_inc_to_ambient Q facts.oldLeftNewCenter
    oldRightNewCenter := subset_inc_to_ambient Q facts.oldRightNewCenter
    newLeftOldCenter := subset_inc_to_ambient Q facts.newLeftOldCenter
    newRightOldCenter := subset_inc_to_ambient Q facts.newRightOldCenter
    newLeftNewCenter := subset_inc_to_ambient Q facts.newLeftNewCenter
    newRightNewCenter := subset_inc_to_ambient Q facts.newRightNewCenter
    leftCover := subset_covBy_to_ambient Q hQ facts.leftCover
    rightCover := subset_covBy_to_ambient Q hQ facts.rightCover }

theorem convexRowRectangle_data
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    let G := convexRowRectangle (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) j r
    G.oldLeft = (normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 0)).val ∧
    G.oldRight = (normalRowValue B h221 h311 hz j r.val
      (movingColor (normalCenterColor B h221 h311 hz j) 1)).val ∧
    G.newLeft = (normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 0)).val ∧
    G.newRight = (normalRowValue B h221 h311 hz j (r.val+1)
      (movingColor (normalCenterColor B h221 h311 hz j) 1)).val := by
  dsimp -failIfUnchanged only [convexRowRectangle]
  exact ⟨rfl, rfl, rfl, rfl⟩

#print axioms convexRowRectangleFacts
#print axioms convexRowRectangle
#print axioms convexRowRectangle_data

end
end F7Manuscript.TripleCoordinateLattice.ActualW33ConvexRowRectangle
