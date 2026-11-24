module

public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualPairedRectangle
public import F7Manuscript.GenericNormalCovers
public import F7Manuscript.GenericNormalChartData
public import F7Manuscript.ThresholdBlockGeometry
public import F7Manuscript.SubsetTriplePartition
public import F7Manuscript.SaturatedUnitSteps
public import F7Manuscript.ActualSubsetNormalDualExecution
public import F7Manuscript.GenericNormalSkeletonOrder
public import F6SmallBlockTokenCapacity
public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.CenterOnlyFrameNormalization
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
/-! Guarded actual dual-normal route aggregate; see manifest for exact owner snapshots. -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualCenterFrameChoice sha256=d517673ac365b1caf61cf47e885dfd3527de5f105079c6960eaebcc0451a1b8a -/








/-! A local support-frame adapter for a center step read in the dual order.
The order-dual cover and incomparabilities are transported back to the same
actual event supports; no dual-profile execution is assumed. -/

namespace F7Manuscript.ActualDualCenterFrameChoice
noncomputable section

open F7Periodic
open F7Manuscript.PartnerGraph
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.EventSupports
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualPairedRectangle
open F7Local
open F7Manuscript.SupportBridge
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open NeutralCore
open F7Manuscript.SaturatedUnitSteps
open NormalSkeleton NormalSkeleton.Chart
open ConditionalUL
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualFrameEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualFrameEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualFrameEventDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

private theorem inc_dual_to_actual {a b : Event I}
    (h : @ConditionalUL.Inc (OrderDual (Event I))
      (OrderDual.instPartialOrder (Event I)) a b) :
    @ConditionalUL.Inc (Event I) (inferInstance : PartialOrder (Event I)) b a := by
  constructor
  · intro hab
    exact h.1 (show (b : OrderDual (Event I)) ≤ (a : OrderDual (Event I)) from hab)
  · intro hba
    exact h.2 (show (a : OrderDual (Event I)) ≤ (b : OrderDual (Event I)) from hba)

private theorem dual_normal_upper_row_inc (Q : Finset (OrderDual (Event I)))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) (k : ℕ)
    {c d : F7Local.Color} (hcd : c ≠ d) :
    @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      (normalUpperRowValue B h221 h311 hz j k c)
      (normalUpperRowValue B h221 h311 hz j k d) := by
  let T : Triple B := normalUpperRowTriple B h221 h311 hz j k
  have htriple : IsTriple T.val := T.property
  change @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
    ((T.val c).val) ((T.val d).val)
  exact htriple c d hcd

private theorem inc_dual_subtype_to_actual {Q : Finset (OrderDual (Event I))}
    {a b : Q} (h : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q) a b) :
    @ConditionalUL.Inc (Event I) (inferInstance : PartialOrder (Event I)) b.val a.val := by
  rcases h with ⟨hab, hba⟩
  constructor
  · intro h'
    apply hab
    exact h'
  · intro h'
    apply hba
    exact h'

/-- If a dual-order center covers one member of a three-event row, and is
incomparable with the other two, its actual binary support is a legal center
support in the frame determined by that row. -/
theorem dual_center_support_frame_choice
    (row : F7Local.Color → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hrowInc : ∀ c d, c ≠ d → @ConditionalUL.Inc (Event I)
      (inferInstance : PartialOrder (Event I)) (row c) (row d))
    (a : F7Local.Color) (center : Event I)
    (hcenterBin : (support I center).card = 2)
    (hcover : @CovBy (OrderDual (Event I)) (OrderDual.instLT (Event I))
      (row a) center)
    (hcenterInc : ∀ d, d ≠ a →
      @ConditionalUL.Inc (OrderDual (Event I)) (OrderDual.instPartialOrder (Event I))
        center (row d)) :
    ∃ bit : Bool,
      support I center = pairSupport
        (centerPair (frameOfState
          (rowState row hbin hrowInc) a) a bit) := by
  let s := rowState row hbin hrowInc
  have hv : ValidLayout s := by
    exact rowState_valid row hbin hrowInc
  have hcoverDual : @CovBy (OrderDual (Event I)) (OrderDual.instLT (Event I))
      (row a) center := hcover
  have hcov : center ⋖ row a := hcoverDual.ofDual
  have hne : support I center ≠ support I (row a) := by
    intro he
    apply cover_binary_support_ne hcov hcenterBin
    exact he.symm
  have hdis : ∀ d, d ≠ a → Disjoint (support I center) (support I (row d)) := by
    intro d hda
    apply Finset.disjoint_left.mpr
    intro x hx hy
    have hcmp := EventSupports.support_share I center (row d) x hx hy
    have hinc := inc_dual_to_actual (hcenterInc d hda)
    exact hcmp.elim hinc.2 hinc.1
  have hrowSet (d : F7Local.Color) : support I (row d) = frontierSet s d := by
    simpa [s] using! (rowState_frontierSet row hbin hrowInc d).symm
  have hdis' : ∀ d, d ≠ a → Disjoint (support I center) (frontierSet s d) := by
    intro d hd
    rw [← hrowSet d]
    exact hdis d hd
  have hne' : support I center ≠ frontierSet s a := by
    rw [← hrowSet a]
    exact hne
  obtain ⟨bit, hchoice⟩ := center_support_frame_choice s hv a a
    (support I center) hcenterBin hdis' hne'
  exact ⟨bit, hchoice⟩

/-- The generic normal center in a dual-order partition satisfies the local
frame hypotheses from its own normal-row triple and center cover. The support
sets are still those of events in the original profile. -/
theorem dual_normal_center_frame_choice
    (Q : Finset (OrderDual (Event I)))
    (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B)) :
    ∃ bit : Bool,
      support I (normalUpperRowValue B h221 h311 hz j 0
        (normalCenterColor B h221 h311 hz j)).val =
      pairSupport (centerPair
        (frameOfState
          (rowState
            (fun c => (normalRowValue B h221 h311 hz j 0 c).val)
            (fun c => actual_event_binary hn
              (normalRowValue B h221 h311 hz j 0 c).val)
            (by
              intro c d hcd
              have htriple := (normalRowTriple B h221 h311 hz j 0).property
              change IsTriple (normalRowTriple B h221 h311 hz j 0).val at htriple
              have h := htriple c d hcd
              exact inc_symm (inc_dual_subtype_to_actual (Q := Q) h)))
          (normalCenterColor B h221 h311 hz j))
        (normalCenterColor B h221 h311 hz j) bit) := by
  let row : F7Local.Color → Event I := fun c => (normalRowValue B h221 h311 hz j 0 c).val
  let a := normalCenterColor B h221 h311 hz j
  let center : Event I := (normalUpperRowValue B h221 h311 hz j 0 a).val
  letI : Fintype (normalLeafType B h221 h311 hz j) := by
    letI : Finite (normalLeafType B h221 h311 hz j) :=
      Finite.of_injective Subtype.val Subtype.val_injective
    exact Fintype.ofFinite _
  have hbin : ∀ c, (support I (row c)).card = 2 := by
    intro c
    exact actual_event_binary hn (row c)
  have hrowInc : ∀ c d, c ≠ d → Inc (row c) (row d) := by
    intro c d hcd
    have htriple := (normalRowTriple B h221 h311 hz j 0).property
    change IsTriple (normalRowTriple B h221 h311 hz j 0).val at htriple
    have h := htriple c d hcd
    exact inc_symm (inc_dual_subtype_to_actual (Q := Q) h)
  have hcenterBin : (support I center).card = 2 :=
    actual_event_binary hn center
  have hQdual : F7Manuscript.SupportBridge.OrderConvex
      (V := OrderDual (Event I)) Q := by
    intro x hx z hzQ y hxy hyz
    exact hQ z hzQ x hx y hyz hxy
  have hcover : @CovBy (OrderDual (Event I)) (OrderDual.instLT (Event I))
      (row a) center := by
    have h := GenericNormal.normal_center_actual_cover B h221 h311 hz j
    rw [← normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨0, by omega⟩] at h
    have h' := subset_covBy_to_ambient (V := OrderDual (Event I))
      (Q := Q) hQdual h
    simpa [row, a, center] using! h'
  have hcenterInc : ∀ d, d ≠ a →
      @ConditionalUL.Inc (OrderDual (Event I)) (OrderDual.instPartialOrder (Event I)) center (row d) := by
    intro d hd
    have h : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
        (normalUpperRowValue B h221 h311 hz j 0 a)
        (normalUpperRowValue B h221 h311 hz j 0 d) :=
      dual_normal_upper_row_inc Q B h221 h311 hz j 0 hd.symm
    have heq : normalUpperRowValue B h221 h311 hz j 0 d =
        normalRowValue B h221 h311 hz j 0 d :=
      normalUpperLower_other_coordinate_eq B h221 h311 hz j ⟨0, by omega⟩ d hd
    have hI := inc_dual_subtype_to_actual (Q := Q) h
    have hcenter : (normalUpperRowValue B h221 h311 hz j 0 a).val = center := by
      rfl
    have hother : (normalUpperRowValue B h221 h311 hz j 0 d).val = row d := by
      exact congrArg Subtype.val heq
    rw [hcenter, hother] at hI
    constructor
    · intro hbad
      exact hI.1 hbad
    · intro hbad
      exact hI.2 hbad
  simpa [row, a, center] using!
    dual_center_support_frame_choice row hbin hrowInc a center hcenterBin
      hcover hcenterInc

/-- Attach the first center transition to any valid support frame matching
the dual chart's actual lower row.  This is the recursive form needed by a
paired-block trace; the frame is not required to be the canonical rowState. -/
theorem dual_normal_center_rowsMatch_actual
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (OrderDual (Event I)))
    (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) f) :
    ∃ bit : Bool,
      RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j 0 c).val)
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) bit) := by
  let a := normalCenterColor B h221 h311 hz j
  let e : Event I := ((((normalCenter B h221 h311 hz j).val.val a).val).val)
  have hcenterEq : (normalUpperRowValue B h221 h311 hz j 0 a).val = e := by
    exact congrArg Subtype.val
      (normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨0, by omega⟩)
  have hbin : (support I e).card = 2 := by
    have hb := actual_event_binary hn e
    simpa only [hcenterEq] using!
      (show (support I ((normalUpperRowValue B h221 h311 hz j 0 a).val)).card = 2
        from actual_event_binary hn _)
  have hcoverDual : @CovBy (OrderDual (Event I)) (OrderDual.instLT (Event I))
      (normalRowValue B h221 h311 hz j 0 a).val e := by
    have h := GenericNormal.normal_center_actual_cover B h221 h311 hz j
    exact subset_covBy_to_ambient (V := OrderDual (Event I)) (Q := Q)
      (by
        intro x hx z hzQ y hxy hyz
        exact hQ z hzQ x hx y hyz hxy) (by
          simpa [a, e] using! h)
  have hcover : @CovBy (Event I) (inferInstance : LT (Event I))
      e (normalRowValue B h221 h311 hz j 0 a).val :=
    hcoverDual.ofDual
  have hne : support I e ≠ support I ((normalRowValue B h221 h311 hz j 0 a).val) :=
    (cover_binary_support_ne hcover hbin).symm
  have hinc : ∀ d, d ≠ a →
      Inc (e : Event I) ((normalRowValue B h221 h311 hz j 0 d).val) := by
    intro d hd
    let upper : Triple B :=
      F7Manuscript.TripleCoordinateLattice.normalUpperRowTriple
        (C := B) h221 h311 hz j 0
    have htriple : IsTriple upper.val := upper.property
    have hQinc : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
        (normalUpperRowValue B h221 h311 hz j 0 a)
        (normalUpperRowValue B h221 h311 hz j 0 d) := by
      change @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
        ((upper.val a).val) ((upper.val d).val)
      exact htriple a d hd.symm
    have hI := inc_dual_subtype_to_actual (Q := Q) hQinc
    have hother : (normalUpperRowValue B h221 h311 hz j 0 d).val =
        normalRowValue B h221 h311 hz j 0 d :=
      congrArg Subtype.val
        (normalUpperLower_other_coordinate_eq B h221 h311 hz j ⟨0, by omega⟩ d hd)
    rw [hcenterEq, hother] at hI
    exact inc_symm hI
  have hdis : ∀ d, d ≠ a → Disjoint (support I e)
      (support I ((normalRowValue B h221 h311 hz j 0 d).val)) := by
    intro d hd
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (EventSupports.support_share I e
      ((normalRowValue B h221 h311 hz j 0 d).val) x hx hy).elim
      (hinc d hd).1 (hinc d hd).2
  have hrowSet (d : F7Local.Color) : support I ((normalRowValue B h221 h311 hz j 0 d).val) =
      frontierSet (stateOfFrame f) d := by
    rw [hrow d]
    simp [frontierSet, F7Local.pairSupport, stateOfFrame_frontier]
  have hdis' : ∀ d, d ≠ a → Disjoint (support I e)
      (frontierSet (stateOfFrame f) d) := by
    intro d hd
    rw [← hrowSet d]
    exact hdis d hd
  have hne' : support I e ≠ frontierSet (stateOfFrame f) a := by
    rw [← hrowSet a]
    exact hne
  obtain ⟨bit, hchoice⟩ := center_support_frame_choice
    (stateOfFrame f) hv f.last a (support I e) hbin hdis' hne'
  have hupdate (d : F7Local.Color) : support I ((normalUpperRowValue B h221 h311 hz j 0 d).val) =
      if d = a then support I e else support I ((normalRowValue B h221 h311 hz j 0 d).val) := by
    have ht := normalCenterTriple_coordinate_update B h221 h311 hz j 0 d
    have ht' := congrArg (fun x : Q => x.val) ht
    have hm : d ∈ labels B (normalCenter B h221 h311 hz j) ↔ d = a := by
      rw [normalCenterColor_spec B h221 h311 hz j]
      simp [a]
    simp -failIfUnchanged only [hm] at ht'
    by_cases hd : d = a
    · subst d
      simpa [normalUpperRowValue, hcenterEq] using! congrArg (support I) ht'
    · simpa [normalUpperRowValue, hd, hcenterEq] using! congrArg (support I) ht'
  refine ⟨bit, ?_⟩
  apply rowsMatch_afterCenter _ _ f a bit hrow
  intro d
  rw [hupdate d]
  by_cases hd : d = a
  · subst d
    simpa [F7Local.afterCenter, F7Local.put] using! hchoice
  · simp [hd, F7Local.afterCenter, F7Local.put, hrow d]

#print axioms dual_center_support_frame_choice
#print axioms dual_normal_center_frame_choice
#print axioms dual_normal_center_rowsMatch_actual

end
end F7Manuscript.ActualDualCenterFrameChoice
/-! END VERBATIM OWNER F7Manuscript.ActualDualCenterFrameChoice -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualPairedFrameChoice sha256=6324db972b701fbf43a69df27cefda7654c37dc7d591aa34aecbcfadd91de32a -/





/-! The paired-row counterpart of `ActualDualCenterFrameChoice`.  It builds
the actual event rectangle from two consecutive normal rows in a convex
dual-order subset, then applies the existing actual rectangle frame theorem.
All event supports remain in the original profile. -/

namespace F7Manuscript.ActualDualPairedFrameChoice
noncomputable section

open F7Periodic
open F7Manuscript.PartnerGraph
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.EventSupports
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualPairedRectangle
open F7Manuscript.SupportBridge
open F7Manuscript.ConvexExecution
open F7Manuscript.EventSupports
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice
open NeutralCore
open NormalSkeleton NormalSkeleton.Chart
open F7Local
open ConditionalUL
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualPairEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualPairEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualPairEventDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

inductive DualNormalPairedRoute (j : Fin (normalBlockCount B)) :
    ℕ → ℕ → F7Local.SupportFrame → F7Local.SupportFrame → Type where
  | nil {start : ℕ} (f : F7Local.SupportFrame) :
      DualNormalPairedRoute j start 0 f f
  | step {start n : ℕ} {f g : F7Local.SupportFrame}
      (cross label : Bool)
      (hlast : f.last = normalCenterColor B h221 h311 hz j)
      (hrow : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j start c).val) f)
      (hnext : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
        (F7Local.afterPaired f cross label))
      (rest : DualNormalPairedRoute j (start+1) n
        (F7Local.afterPaired f cross label) g) :
      DualNormalPairedRoute j start (n+1) f g

local instance dualPairLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem inc_dual_subtype_to_actual {a b : Q}
    (h : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q) a b) :
    @ConditionalUL.Inc (Event I) (inferInstance : PartialOrder (Event I)) b.val a.val := by
  rcases h with ⟨hab, hba⟩
  constructor
  · intro h'
    apply hab
    exact h'
  · intro h'
    apply hba
    exact h'

private theorem inc_dual_actual_to_original {a b : Event I}
    (h : @ConditionalUL.Inc (OrderDual (Event I))
      (OrderDual.instPartialOrder (Event I)) a b) :
    @ConditionalUL.Inc (Event I) (inferInstance : PartialOrder (Event I)) b a := by
  rcases h with ⟨hab, hba⟩
  exact ⟨hab, hba⟩

private theorem dual_cov_to_original
    (Q : Finset (OrderDual (Event I)))
    (hQ : SupportBridge.OrderConvex (V := Event I) Q)
    {a b : Q} (hab : a ⋖ b) :
    @CovBy (Event I) (inferInstance : LT (Event I)) b.val a.val := by
  have hdual : @CovBy (OrderDual (Event I)) (OrderDual.instLT (Event I))
      (a : OrderDual (Event I)) (b : OrderDual (Event I)) :=
    subset_covBy_to_ambient (V := OrderDual (Event I))
    (Q := Q) (by
      intro x hx z hz y hxy hyz
      exact hQ z hz x hx y hyz hxy) hab
  have hrev : @CovBy (Event I) (inferInstance : LT (Event I))
      (b.val : Event I) (a.val : Event I) := hdual.ofDual
  exact hrev

private theorem dual_normal_row_inc (j : Fin (normalBlockCount B)) (k : ℕ)
    {c d : F7Local.Color} (hcd : c ≠ d) :
    @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      (normalRowValue B h221 h311 hz j k c) (normalRowValue B h221 h311 hz j k d) := by
  exact (normalRowTriple B h221 h311 hz j k).property c d hcd

private theorem dual_normal_upper_row_inc (j : Fin (normalBlockCount B)) (k : ℕ)
    {c d : F7Local.Color} (hcd : c ≠ d) :
    @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      (normalUpperRowValue B h221 h311 hz j k c) (normalUpperRowValue B h221 h311 hz j k d) := by
  let T : Triple B := normalUpperRowTriple B h221 h311 hz j k
  have htriple : IsTriple T.val := T.property
  exact htriple c d hcd

private theorem eq_of_ne_movingColors {a d : F7Local.Color}
    (h0 : d ≠ movingColor a (0 : Fin 2))
    (h1 : d ≠ movingColor a (1 : Fin 2)) : d = a := by
  fin_cases a <;> fin_cases d <;> simp_all [movingColor]

def dualNormalPairRectangle
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    Rectangle (I := I) := by
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
  let leaf₀ : Q := (normalLeafAt B h221 h311 hz j r).val.val.val c₀
  let leaf₁ : Q := (normalLeafAt B h221 h311 hz j r).val.val.val c₁
  let center₀ : Q := (normalCenter B h221 h311 hz j).val.val a
  have hleafLower₀ : normalRowValue B h221 h311 hz j (r.val+1) c₀ = leaf₀ := by
    apply Subtype.ext
    simpa [normalRowValue, leaf₀] using! hrowEq₀
  have hleafLower₁ : normalRowValue B h221 h311 hz j (r.val+1) c₁ = leaf₁ := by
    apply Subtype.ext
    simpa [normalRowValue, leaf₁] using! hrowEq₁
  have hleafUpper₀ : normalUpperRowValue B h221 h311 hz j (r.val+1) c₀ = leaf₀ := by
    apply Subtype.ext
    simpa [normalUpperRowValue, leaf₀] using! hupperEq₀
  have hleafUpper₁ : normalUpperRowValue B h221 h311 hz j (r.val+1) c₁ = leaf₁ := by
    apply Subtype.ext
    simpa [normalUpperRowValue, leaf₁] using! hupperEq₁
  have hOld0 : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      (normalRowValue B h221 h311 hz j 0 a)
      (normalRowValue B h221 h311 hz j r.val c₀) := by
    rw [← normalRowCenterValue_eq_zero B h221 h311 hz j ⟨r.val, by omega⟩]
    exact inc_symm (dual_normal_row_inc (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j r.val
      (movingColor_ne _ _))
  have hOld1 : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      (normalRowValue B h221 h311 hz j 0 a)
      (normalRowValue B h221 h311 hz j r.val c₁) := by
    rw [← normalRowCenterValue_eq_zero B h221 h311 hz j ⟨r.val, by omega⟩]
    exact inc_symm (dual_normal_row_inc (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j r.val
      (movingColor_ne _ _))
  have hNew0Old : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      (normalRowValue B h221 h311 hz j 0 a) leaf₀ := by
    rw [← hleafLower₀]
    exact inc_symm (normalLowerLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1
  have hNew1Old : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      (normalRowValue B h221 h311 hz j 0 a) leaf₁ := by
    rw [← hleafLower₁]
    exact inc_symm (normalLowerLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1
  have hOld0New : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      center₀ (normalRowValue B h221 h311 hz j r.val c₀) := by
    exact inc_symm (normalLowerLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hOld1New : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      center₀ (normalRowValue B h221 h311 hz j r.val c₁) := by
    exact inc_symm (normalLowerLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hNew0New : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      center₀ leaf₀ := by
    rw [← hleafUpper₀]
    exact inc_symm (normalUpperLineValues_common B h221 h311 hz j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hNew1New : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q)
      center₀ leaf₁ := by
    rw [← hleafUpper₁]
    exact inc_symm (normalUpperLineValues_common B h221 h311 hz j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  exact {
    oldCenter := ((((normalCenter B h221 h311 hz j).val.val a).val)).val
    newCenter := (normalRowValue B h221 h311 hz j 0 a).val
    oldLeft := ((((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val)).val
    oldRight := ((((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val)).val
    newLeft := (normalRowValue B h221 h311 hz j r.val c₀).val
    newRight := (normalRowValue B h221 h311 hz j r.val c₁).val
    centerCover := dual_cov_to_original Q hQ
      (GenericNormal.normal_center_actual_cover B h221 h311 hz j)
    oldApart := by
      have hp : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q) leaf₀ leaf₁ := by
        rw [← hleafUpper₀, ← hleafUpper₁]
        exact dual_normal_upper_row_inc (Q := Q) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) j (r.val+1) hne
      exact inc_symm (inc_dual_subtype_to_actual (Q := Q) hp)
    newApart := inc_symm (inc_dual_subtype_to_actual (Q := Q)
      (dual_normal_row_inc (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j r.val hne))
    oldLeftOldCenter := inc_symm (inc_dual_subtype_to_actual (Q := Q) hNew0New)
    oldRightOldCenter := inc_symm (inc_dual_subtype_to_actual (Q := Q) hNew1New)
    oldLeftNewCenter := inc_dual_subtype_to_actual (Q := Q) hNew0Old
    oldRightNewCenter := inc_dual_subtype_to_actual (Q := Q) hNew1Old
    newLeftOldCenter := inc_symm (inc_dual_subtype_to_actual (Q := Q) hOld0New)
    newRightOldCenter := inc_symm (inc_dual_subtype_to_actual (Q := Q) hOld1New)
    newLeftNewCenter := inc_dual_subtype_to_actual (Q := Q) hOld0
    newRightNewCenter := inc_dual_subtype_to_actual (Q := Q) hOld1
    leftCover := dual_cov_to_original Q hQ
      (GenericNormal.normal_pair_actual_cover B h221 h311 hz j r 0 0)
    rightCover := dual_cov_to_original Q hQ
      (GenericNormal.normal_pair_actual_cover B h221 h311 hz j r 0 1) }

include Q hQ in
/-- Reverse the paired rectangle choice: the current frame is the rectangle's
new row, and the actual next dual row is represented by its old leaf events. -/
theorem dual_normal_paired_support_frame_choice
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (f : F7Local.SupportFrame)
    (hrow : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j r.val c).val) f)
    (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j) :
    ∃ cross label : Bool,
      support I ((normalUpperRowValue B h221 h311 hz j (r.val+1)
        (movingColor (normalCenterColor B h221 h311 hz j) (0 : Fin 2))).val) =
        pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) ∧
      support I ((normalUpperRowValue B h221 h311 hz j (r.val+1)
        (movingColor (normalCenterColor B h221 h311 hz j) (1 : Fin 2))).val) =
        pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
  let G := dualNormalPairRectangle Q hQ B h221 h311 hz j r
  let a := normalCenterColor B h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hleftcoord : leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hrightcoord : rightCoord f = c₁ := rightCoord_of_last f a hlast
  have hupperEq₀ : (normalUpperRowValue B h221 h311 hz j r.val c₀).val =
      (normalRowValue B h221 h311 hz j r.val c₀).val := by
    exact congrArg Subtype.val
      (normalUpperLower_other_coordinate_eq B h221 h311 hz j ⟨r.val, by omega⟩ c₀
        (movingColor_ne _ _))
  have hupperEq₁ : (normalUpperRowValue B h221 h311 hz j r.val c₁).val =
      (normalRowValue B h221 h311 hz j r.val c₁).val := by
    exact congrArg Subtype.val
      (normalUpperLower_other_coordinate_eq B h221 h311 hz j ⟨r.val, by omega⟩ c₁
        (movingColor_ne _ _))
  have hleft : support I G.newLeft = frontierSet (stateOfFrame f) c₀ := by
    change support I (normalRowValue B h221 h311 hz j r.val c₀).val = _
    rw [← hupperEq₀]
    simpa [F7Manuscript.PartnerGraph.frontierSet, F7Local.pairSupport,
      stateOfFrame_frontier] using! hrow c₀
  have hright : support I G.newRight = frontierSet (stateOfFrame f) c₁ := by
    change support I (normalRowValue B h221 h311 hz j r.val c₁).val = _
    rw [← hupperEq₁]
    simpa [F7Manuscript.PartnerGraph.frontierSet, F7Local.pairSupport,
      stateOfFrame_frontier] using! hrow c₁
  have hframe : frameOfState (stateOfFrame f) f.last = f := by
    simpa using! stateOfFrame_frame f f.last
  have hleft' : support I G.newLeft = frontierSet (stateOfFrame f)
      (leftCoord (frameOfState (stateOfFrame f) f.last)) := by
    rw [hframe, hleftcoord]
    exact hleft
  have hright' : support I G.newRight = frontierSet (stateOfFrame f)
      (rightCoord (frameOfState (stateOfFrame f) f.last)) := by
    rw [hframe, hrightcoord]
    exact hright
  have horiginal : originalPairedFrame (stateOfFrame f) f.last =
      frameOfState (stateOfFrame f) f.last := by
    apply supportFrame_ext
    · intro d
      simp [originalPairedFrame, frameOfState, stateOfFrame_frontier]
    · rfl
    · rfl
  have horiginal_f : originalPairedFrame (stateOfFrame f) f.last = f :=
    horiginal.trans hframe
  have hleftOriginal : support I G.newLeft = frontierSet (stateOfFrame f)
      (leftCoord (originalPairedFrame (stateOfFrame f) f.last)) := by
    simpa only [horiginal] using! hleft'
  have hrightOriginal : support I G.newRight = frontierSet (stateOfFrame f)
      (rightCoord (originalPairedFrame (stateOfFrame f) f.last)) := by
    simpa only [horiginal] using! hright'
  have hOldLeftNeNewLeft : support I G.oldLeft ≠ support I G.newLeft := by
    exact (cover_binary_support_ne G.leftCover (old_binary G).1).symm
  have hOldRightNeNewLeft : support I G.oldRight ≠ support I G.newLeft := by
    exact (cover_binary_support_ne G.rightCover (old_binary G).2).symm
  have hOldLeftNeNewRight : support I G.oldLeft ≠ support I G.newRight := by
    intro heq
    have hsub : support I G.oldRight ⊆ support I G.newLeft := by
      intro x hx
      have hxold : x ∈ support I G.oldLeft ∪ support I G.oldRight :=
        Finset.mem_union.mpr (Or.inr hx)
      rw [← rectangle_union G] at hxold
      rcases Finset.mem_union.mp hxold with hnewL | hnewR
      · exact hnewL
      · rw [← heq] at hnewR
        exact False.elim ((Finset.disjoint_left.mp
          (support_disjoint (F7Manuscript.ConvexExecution.actualSupportModel I)
            G.oldApart)) hnewR hx)
    have hcancel : support I G.oldRight = support I G.newLeft :=
      Finset.eq_of_subset_of_card_le hsub (by
        rw [(old_binary G).2, (new_binary G).1])
    exact hOldRightNeNewLeft hcancel
  obtain ⟨cross,label,hOldLeft,hOldRight⟩ :=
    paired_partition_original_layout (stateOfFrame f) hv f.last
      (support I G.oldLeft) (support I G.oldRight)
      (old_binary G).1 (old_binary G).2
      (support_disjoint (F7Manuscript.ConvexExecution.actualSupportModel I) G.oldApart)
      (calc
        support I G.oldLeft ∪ support I G.oldRight =
            support I G.newLeft ∪ support I G.newRight := (rectangle_union G).symm
        _ = frontierSet (stateOfFrame f)
            (leftCoord (originalPairedFrame (stateOfFrame f) f.last)) ∪
            frontierSet (stateOfFrame f)
              (rightCoord (originalPairedFrame (stateOfFrame f) f.last)) := by
            rw [hleftOriginal, hrightOriginal])
      (by rw [← hleftOriginal]; exact hOldLeftNeNewLeft)
      (by rw [← hrightOriginal]; exact hOldLeftNeNewRight)
  have hmem₀ : c₀ ∈ labels B (normalLeafAt B h221 h311 hz j r).val := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hmem₁ : c₁ ∈ labels B (normalLeafAt B h221 h311 hz j r).val := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hrowEq₀ : ((normalRowTriple B h221 h311 hz j (r.val+1)).val c₀).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val) := by
    rw [normalRowTriple_coordinate_update B h221 h311 hz j r c₀, if_pos hmem₀]
  have hrowEq₁ : ((normalRowTriple B h221 h311 hz j (r.val+1)).val c₁).val =
      (((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val) := by
    rw [normalRowTriple_coordinate_update B h221 h311 hz j r c₁, if_pos hmem₁]
  have hleaf₀ : (normalRowValue B h221 h311 hz j (r.val+1) c₀).val = G.oldLeft := by
    change (((normalRowTriple B h221 h311 hz j (r.val+1)).val c₀).val).val =
      ((((normalLeafAt B h221 h311 hz j r).val.val.val c₀).val)).val
    exact congrArg Subtype.val hrowEq₀
  have hleaf₁ : (normalRowValue B h221 h311 hz j (r.val+1) c₁).val = G.oldRight := by
    change (((normalRowTriple B h221 h311 hz j (r.val+1)).val c₁).val).val =
      ((((normalLeafAt B h221 h311 hz j r).val.val.val c₁).val)).val
    exact congrArg Subtype.val hrowEq₁
  refine ⟨cross,label,?_,?_⟩
  · have hup := normalUpperRowValue_succ B h221 h311 hz j r c₀ (movingColor_ne _ _)
    rw [congrArg Subtype.val hup]
    change support I G.oldLeft = _
    simpa [horiginal_f] using! hOldLeft
  · have hup := normalUpperRowValue_succ B h221 h311 hz j r c₁ (movingColor_ne _ _)
    rw [congrArg Subtype.val hup]
    change support I G.oldRight = _
    simpa [horiginal_f] using! hOldRight

include Q hQ in
/-- The reverse paired rectangle choice gives a genuine recursive row step in
the generic dual execution: the current frame matches upper row `r`, and the
two actual leaf supports produce upper row `r+1`. -/
theorem dual_normal_paired_rowsMatch_actual
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (f : F7Local.SupportFrame)
    (hrow : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j r.val c).val) f)
    (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j) :
    ∃ cross label : Bool,
      RowsMatch
        (fun c => (normalUpperRowValue B h221 h311 hz j (r.val+1) c).val)
        (F7Local.afterPaired f cross label) := by
  let a := normalCenterColor B h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  obtain ⟨cross,label,hpair₀,hpair₁⟩ :=
    dual_normal_paired_support_frame_choice Q hQ B h221 h311 hz hn j r f hrow hv hlast
  have hleftcoord : F7Local.leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hrightcoord : F7Local.rightCoord f = c₁ := rightCoord_of_last f a hlast
  have hleft : support I
      ((normalUpperRowValue B h221 h311 hz j (r.val+1) (F7Local.leftCoord f)).val) =
      pairSupport (if label then (pairedPairs f cross).2 else (pairedPairs f cross).1) := by
    rw [hleftcoord]
    exact hpair₀
  have hright : support I
      ((normalUpperRowValue B h221 h311 hz j (r.val+1) (F7Local.rightCoord f)).val) =
      pairSupport (if label then (pairedPairs f cross).1 else (pairedPairs f cross).2) := by
    rw [hrightcoord]
    exact hpair₁
  have hcenterVal : (normalUpperRowValue B h221 h311 hz j r.val a).val =
      ((((normalCenter B h221 h311 hz j).val.val a).val).val) := by
    exact congrArg Subtype.val
      (normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨r.val, by omega⟩)
  have hnextCenterVal : (normalUpperRowValue B h221 h311 hz j (r.val+1) a).val =
      ((((normalCenter B h221 h311 hz j).val.val a).val).val) := by
    exact congrArg Subtype.val
      (normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨r.val+1, by omega⟩)
  have hrest : ∀ d, d ≠ F7Local.leftCoord f → d ≠ F7Local.rightCoord f →
      support I ((normalUpperRowValue B h221 h311 hz j (r.val+1) d).val) =
      support I ((normalUpperRowValue B h221 h311 hz j r.val d).val) := by
    intro d hdl hdr
    have hda0 : d ≠ c₀ := by simpa [hleftcoord] using! hdl
    have hda1 : d ≠ c₁ := by simpa [hrightcoord] using! hdr
    have hd : d = a := by
      apply eq_of_ne_movingColors
      · simpa [c₀] using! hda0
      · simpa [c₁] using! hda1
    subst d
    rw [hnextCenterVal, hcenterVal]
  exact ⟨cross,label,
    rowsMatch_afterPaired
      (fun c => (normalUpperRowValue B h221 h311 hz j r.val c).val)
      (fun c => (normalUpperRowValue B h221 h311 hz j (r.val+1) c).val)
      f cross label hrow hleft hright hrest⟩

include Q hQ in
/-- A paired step preserves validity once its rows match: binary row supports
and the pairwise antichain come from the actual dual normal triple, while
idle-disjointness is preserved by the frame transition. -/
theorem dual_normal_paired_state_valid
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B)) (k : ℕ)
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (cross label : Bool)
    (hrow : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j k c).val)
      (F7Local.afterPaired f cross label)) :
    ValidLayout (stateOfFrame (F7Local.afterPaired f cross label)) := by
  apply stateOfFrame_valid
  · intro c
    rw [← hrow c]
    exact F7Manuscript.SaturatedUnitSteps.actual_event_binary hn _
  · intro c d hcd
    rw [← hrow c, ← hrow d]
    apply Finset.disjoint_left.mpr
    intro x hx hy
    have hdual := dual_normal_upper_row_inc (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) j k hcd
    have hinc := inc_symm (inc_dual_subtype_to_actual (Q := Q) hdual)
    exact (EventSupports.support_share I
      ((normalUpperRowValue B h221 h311 hz j k c).val)
      ((normalUpperRowValue B h221 h311 hz j k d).val) x hx hy).elim
        hinc.1 hinc.2
  · intro c
    exact afterPaired_idle_disjoint f hv cross label c

include Q hQ in
/-- Every finite consecutive portion of the actual dual paired block has a
support-frame route.  This is the recursive consumer of the reverse rectangle
choice; it retains the same profile events and layout states. -/
theorem dual_normal_paired_route_exists
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B)) (start n : ℕ)
    (hbound : start + n ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j start c).val) f) :
    ∃ g : F7Local.SupportFrame,
      Nonempty (DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) j start n f g) ∧
      RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j (start+n) c).val) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz j := by
  induction n generalizing start f with
  | zero => exact ⟨f, ⟨DualNormalPairedRoute.nil (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) f⟩, hrow, hv, hlast⟩
  | succ n ih =>
      have hstart : start < Fintype.card (normalLeafType B h221 h311 hz j) := by omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start,hstart⟩
      obtain ⟨cross,label,hnext⟩ :=
        dual_normal_paired_rowsMatch_actual (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) hn j r f hrow hv hlast
      have hnext' : RowsMatch
          (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
          (F7Local.afterPaired f cross label) := by
        simpa [r] using! hnext
      have hv' := dual_normal_paired_state_valid (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) hn j
        (start+1) f hv cross label hnext'
      have hlast' : (F7Local.afterPaired f cross label).last =
          normalCenterColor B h221 h311 hz j := by
        simp [F7Local.afterPaired, hlast]
      obtain ⟨g,hrestN,hg,hvg,hgLast⟩ := ih (start+1) (by omega)
        (F7Local.afterPaired f cross label) hv' hlast' hnext'
      let hrest : DualNormalPairedRoute (Q := Q) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) j (start+1) n
          (F7Local.afterPaired f cross label) g := Classical.choice hrestN
      refine ⟨g, ⟨DualNormalPairedRoute.step (Q := Q) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) cross label hlast hrow hnext' hrest⟩,
        ?_, hvg, hgLast⟩
      have hidx : (start + 1) + n = start + (n+1) := by omega
      intro c
      simpa only [hidx] using! hg c

#print axioms dual_normal_paired_support_frame_choice
#print axioms dual_normal_paired_rowsMatch_actual
#print axioms dual_normal_paired_state_valid
#print axioms dual_normal_paired_route_exists

end
end F7Manuscript.ActualDualPairedFrameChoice
/-! END VERBATIM OWNER F7Manuscript.ActualDualPairedFrameChoice -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualRouteSideOrder sha256=949ca5464909740a763566838e48722dba572f96420b7b7b8418f0921b9e159b -/


/-! The finite normal chart orders the two pair events by a permutation of
`Fin 2`.  This adapter extracts exactly that permutation from the labels of an
actual dual frame route. -/

namespace F7Manuscript.ActualDualRouteSideOrder

open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open NeutralCore
open F7Manuscript.ReturnCertificate
open ConditionalUL
open NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout
open scoped Classical
-- Lean 4.35 port: align DecidableEq (Event I) with the owner that defines the route types.
attribute [local instance] F7Manuscript.ActualDualPairedFrameChoice.dualPairEventDecEq

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable {Q : Finset (OrderDual (Event I))}
variable {B : Partition (V := Q)} [Nonempty (Triple B)]
variable {h221 : NoInduced221 (V := Q)} {h311 : NoInduced311 (V := Q)}
variable {hz : delta3 (V := Q) = 0}

noncomputable local instance routeLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private def labelOrder (b : Bool) : Equiv.Perm (Fin 2) :=
  if b then Equiv.swap (0 : Fin 2) 1 else Equiv.refl _

def routeSideOrder {j : Fin (normalBlockCount B)} {start n : Nat}
    {f g : F7Local.SupportFrame} :
    DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g →
    Fin n → Equiv.Perm (Fin 2)
  | .nil _, i => Fin.elim0 i
  | .step _ label _ _ _ rest, i =>
      Fin.cases (labelOrder label) (routeSideOrder rest) i

/-- The frame at a relative row boundary of a route. -/
def routeFrameAt {j : Fin (normalBlockCount B)} {start n : Nat}
    {f g : F7Local.SupportFrame} :
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g) →
    Fin (n + 1) → F7Local.SupportFrame
  | .nil f0, _ => f0
  | .step _ label _ _ _ rest, i =>
      Fin.cases f (routeFrameAt rest) i

/-- Convert a suffix route's relative side permutation to an absolute leaf
index in its containing normal block. -/
def routeSideOrderAt {j : Fin (normalBlockCount B)} {start n : Nat}
    {f g : F7Local.SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    (k : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (hlo : start ≤ k.val) (hhi : k.val < start + n) : Equiv.Perm (Fin 2) :=
  routeSideOrder H ⟨k.val - start, by omega⟩

noncomputable def routeSideOrderFamily {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j 0
      (Fintype.card (normalLeafType B h221 h311 hz j)) f g) :
    ∀ j' : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j')) → Equiv.Perm (Fin 2) :=
  fun j' r => by
    by_cases h : j' = j
    · subst j'
      exact routeSideOrder H r
    · exact Equiv.refl _

theorem labelOrder_first_second (b : Bool) :
    labelOrder b (if b then (1 : Fin 2) else 0) = 0 ∧
    labelOrder b (if b then (0 : Fin 2) else 1) = 1 := by
  cases b <;> simp [labelOrder]

theorem routeSideOrder_step {j : Fin (normalBlockCount B)} {start n : Nat}
    {f g : F7Local.SupportFrame}
    (cross label : Bool)
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j start c).val) f)
    (hnext : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
      (F7Local.afterPaired f cross label))
    (rest : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j (start+1) n
      (F7Local.afterPaired f cross label) g) :
    routeSideOrder (DualNormalPairedRoute.step (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) cross label hlast hrow hnext rest) 0 =
      labelOrder label := by
  rfl

theorem routeSideOrder_step_succ {j : Fin (normalBlockCount B)} {start n : Nat}
    {f g : F7Local.SupportFrame}
    (cross label : Bool)
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j start c).val) f)
    (hnext : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
      (F7Local.afterPaired f cross label))
    (rest : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j (start+1) n
      (F7Local.afterPaired f cross label) g)
    (i : Fin n) :
    routeSideOrder (DualNormalPairedRoute.step (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) cross label hlast hrow hnext rest)
      i.succ = routeSideOrder rest i := by
  rfl

theorem routeFrameAt_step_zero {j : Fin (normalBlockCount B)} {start n : Nat}
    {f g : F7Local.SupportFrame}
    (cross label : Bool)
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j start c).val) f)
    (hnext : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
      (F7Local.afterPaired f cross label))
    (rest : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j (start+1) n
      (F7Local.afterPaired f cross label) g) :
    routeFrameAt (DualNormalPairedRoute.step (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) cross label hlast hrow hnext rest) 0 = f := by
  rfl

theorem routeFrameAt_step_succ {j : Fin (normalBlockCount B)} {start n : Nat}
    {f g : F7Local.SupportFrame}
    (cross label : Bool)
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j start c).val) f)
    (hnext : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
      (F7Local.afterPaired f cross label))
    (rest : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j (start+1) n
      (F7Local.afterPaired f cross label) g)
    (i : Fin (n+1)) :
    routeFrameAt (DualNormalPairedRoute.step (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) cross label hlast hrow hnext rest)
      i.succ = routeFrameAt rest i := by
  rfl

theorem routeSideOrderAt_step_suffix {j : Fin (normalBlockCount B)}
    {start n : Nat} {f g : F7Local.SupportFrame}
    (cross label : Bool)
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j start c).val) f)
    (hnext : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
      (F7Local.afterPaired f cross label))
    (rest : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j (start+1) n
      (F7Local.afterPaired f cross label) g)
    (k : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (hlo : start + 1 ≤ k.val) (hhi : k.val < start + 1 + n) :
    routeSideOrderAt
        (DualNormalPairedRoute.step (Q := Q) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) cross label hlast hrow hnext rest)
        k (by omega) (by omega) = routeSideOrderAt rest k hlo hhi := by
  unfold routeSideOrderAt
  have hidx : (⟨k.val - start, by omega⟩ : Fin (n+1)) =
      Fin.succ ⟨k.val - (start+1), by omega⟩ := by
    apply Fin.ext
    simp only [Fin.val_mk, Fin.val_succ]
    omega
  rw [hidx]
  exact routeSideOrder_step_succ cross label hlast hrow hnext rest
    ⟨k.val - (start+1), by omega⟩

#print axioms routeSideOrder
#print axioms routeSideOrderFamily
#print axioms labelOrder_first_second
#print axioms routeSideOrder_step
#print axioms routeSideOrderAt
#print axioms routeFrameAt
#print axioms routeSideOrder_step_succ
#print axioms routeFrameAt_step_zero
#print axioms routeFrameAt_step_succ
#print axioms routeSideOrderAt_step_suffix

end F7Manuscript.ActualDualRouteSideOrder
/-! END VERBATIM OWNER F7Manuscript.ActualDualRouteSideOrder -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalBlockTrace sha256=d5e97faaa95d88bd04b6f377f7287e776e435487362bf30e8721446ebf4c3edb -/



/-! Compose the actual dual center transition with the reverse paired-row
route to obtain one complete normal block on the original profile. -/

namespace F7Manuscript.ActualDualNormalBlockTrace
noncomputable section

open F7Periodic
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.EventSupports
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualCenterFrameChoice
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.SaturatedUnitSteps
open NormalSkeleton NormalSkeleton.Chart
open F7Local
open F7Manuscript.SupportBridge
open F7Manuscript.PartnerGraph
open NeutralCore
open ConditionalUL
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance blockEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance blockEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance blockDualEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : ConditionalUL.NoInduced221 (V := Q))
  (h311 : ConditionalUL.NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance blockLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

include hQ in
theorem dual_normal_block_route_exists
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B))
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) f) :
    ∃ bit : Bool, ∃ g : F7Local.SupportFrame,
      RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j 0 c).val)
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) bit) ∧
      Nonempty (DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) j 0
        (Fintype.card (normalLeafType B h221 h311 hz j))
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) bit) g) ∧
      RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz j := by
  obtain ⟨bit,hcenterRow⟩ := dual_normal_center_rowsMatch_actual
    hn Q hQ B h221 h311 hz j f hv hrow
  let f₁ := F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) bit
  have hv₁ : ValidLayout (stateOfFrame f₁) := by
    exact afterCenter_stateOfFrame_valid f hv (normalCenterColor B h221 h311 hz j) bit
  have hlast₁ : f₁.last = normalCenterColor B h221 h311 hz j := by
    rfl
  obtain ⟨g,hroute,hrowEnd,hvEnd,hlastEnd⟩ := dual_normal_paired_route_exists
    Q hQ B h221 h311 hz hn j 0
    (Fintype.card (normalLeafType B h221 h311 hz j)) (by omega)
    f₁ hv₁ hlast₁ hcenterRow
  have hrowEnd' : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) g := by
    simpa only [Nat.zero_add] using! hrowEnd
  exact ⟨bit,g,hcenterRow,hroute,hrowEnd',hvEnd,hlastEnd⟩

#print axioms dual_normal_block_route_exists

end
end F7Manuscript.ActualDualNormalBlockTrace
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalBlockTrace -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalRunBlockSupports sha256=f639a9cbd12e956dacc2171ca16ae8d280a57998b44ad34ac4ee53310d8ca166 -/



/-! Literal support values of a dual normal block in the actual reversed
execution.  These equations connect the frame route to the chronological
indices of the same original-profile run. -/

namespace F7Manuscript.ActualDualNormalRunBlockSupports
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalBlockTrace
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton NormalSkeleton.Chart
open F7Local
open F7Manuscript.EventSupports
open F7Manuscript.PartnerGraph
open ConditionalUL
open NeutralCore
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualRunSupportEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualRunSupportEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualRunSupportDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : ConditionalUL.NoInduced221 (V := Q))
  (h311 : ConditionalUL.NoInduced311 (V := Q))
variable (hz : NeutralCore.delta3 (V := Q) = 0)

local instance dualRunSupportLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem dual_normal_actual_center_support
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount B)) :
    (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
      ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
        (centerVertex (actualNormalSkeleton B h221 h311 hz) j), by
          rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
          exact fullChronologicalIndex_lt_n
            (actualNormalSkeleton B h221 h311 hz) a p
            (centerVertex (actualNormalSkeleton B h221 h311 hz) j)⟩ =
      support I (normalUpperRowValue B h221 h311 hz j 0
        (normalCenterColor B h221 h311 hz j)).val := by
  have h := subsetNormalDualActualRun_support_at Q B h221 h311 hz hQ a p
    (centerVertex (actualNormalSkeleton B h221 h311 hz) j)
  have hlabel : actualNormalLabel B h221 h311 hz
      (centerVertex (actualNormalSkeleton B h221 h311 hz) j) =
      normalUpperRowValue B h221 h311 hz j 0
        (normalCenterColor B h221 h311 hz j) := by
    change GenericNormal.actualNormalLabel B h221 h311 hz
      (Sum.inr (Sum.inl j)) = _
    rw [GenericNormal.actualNormalLabel_center]
    exact (normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨0, by omega⟩).symm
  have hlabelEquiv :
      (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
        (centerVertex (actualNormalSkeleton B h221 h311 hz) j)).val =
        (normalUpperRowValue B h221 h311 hz j 0
          (normalCenterColor B h221 h311 hz j)).val := by
    change (actualNormalLabel B h221 h311 hz
      (centerVertex (actualNormalSkeleton B h221 h311 hz) j)).val = _
    exact congrArg Subtype.val hlabel
  rw [hlabelEquiv] at h
  exact h

theorem dual_normal_actual_pair_support
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (s : Fin 2) :
    (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
      ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
        (pairVertex (actualNormalSkeleton B h221 h311 hz) j r s), by
          rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
          exact fullChronologicalIndex_lt_n
            (actualNormalSkeleton B h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton B h221 h311 hz) j r s)⟩ =
      support I (normalUpperRowValue B h221 h311 hz j (r.val + 1)
        (movingColor (normalCenterColor B h221 h311 hz j) s)).val := by
  have h := subsetNormalDualActualRun_support_at Q B h221 h311 hz hQ a p
    (pairVertex (actualNormalSkeleton B h221 h311 hz) j r s)
  have hlabel : actualNormalLabel B h221 h311 hz
      (pairVertex (actualNormalSkeleton B h221 h311 hz) j r s) =
      normalUpperRowValue B h221 h311 hz j (r.val + 1)
        (movingColor (normalCenterColor B h221 h311 hz j) s) := by
    change GenericNormal.actualNormalLabel B h221 h311 hz
      (Sum.inr (Sum.inr ⟨j, (r, s)⟩)) = _
    rw [GenericNormal.actualNormalLabel_pair]
    exact (normalUpperRowValue_succ B h221 h311 hz j r
        (movingColor (normalCenterColor B h221 h311 hz j) s)
        (movingColor_ne _ _)).symm
  have hlabelEquiv :
      (GenericNormal.actualNormalLabelEquiv B h221 h311 hz
        (pairVertex (actualNormalSkeleton B h221 h311 hz) j r s)).val =
        (normalUpperRowValue B h221 h311 hz j (r.val + 1)
          (movingColor (normalCenterColor B h221 h311 hz j) s)).val := by
    change (actualNormalLabel B h221 h311 hz
      (pairVertex (actualNormalSkeleton B h221 h311 hz) j r s)).val = _
    exact congrArg Subtype.val hlabel
  rw [hlabelEquiv] at h
  exact h

/-- One block's actual center and pair vertices have their literal support
values, while the frame recursion realizes the same row transitions. -/
theorem dual_normal_actual_block_trace
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B))
    (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) f)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2)) :
    ∃ bit : Bool, ∃ g : SupportFrame,
      Nonempty (DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) j 0
        (Fintype.card (normalLeafType B h221 h311 hz j))
        (afterCenter f (normalCenterColor B h221 h311 hz j) bit) g) ∧
      RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz j ∧
      (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
        ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
          (centerVertex (actualNormalSkeleton B h221 h311 hz) j), by
            rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
            exact fullChronologicalIndex_lt_n
              (actualNormalSkeleton B h221 h311 hz) a p
              (centerVertex (actualNormalSkeleton B h221 h311 hz) j)⟩ =
        pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) bit) ∧
      (∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)), ∀ s : Fin 2,
        (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
          ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton B h221 h311 hz) j r s), by
              rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
              exact fullChronologicalIndex_lt_n
                (actualNormalSkeleton B h221 h311 hz) a p
                (pairVertex (actualNormalSkeleton B h221 h311 hz) j r s)⟩ =
          support I (normalUpperRowValue B h221 h311 hz j (r.val + 1)
            (movingColor (normalCenterColor B h221 h311 hz j) s)).val) := by
  obtain ⟨bit,g,hcenterRow,hroute,hrowEnd,hvEnd,hlastEnd⟩ :=
    dual_normal_block_route_exists Q hQ B h221 h311 hz hn j f hv hrow
  have hrowEnd' : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) g := by
    simpa only [Nat.zero_add] using! hrowEnd
  have hcenterSupport := dual_normal_actual_center_support Q hQ B h221 h311 hz a p j
  have hcenterPair : (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
      ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
        (centerVertex (actualNormalSkeleton B h221 h311 hz) j), by
          rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
          exact fullChronologicalIndex_lt_n
            (actualNormalSkeleton B h221 h311 hz) a p
            (centerVertex (actualNormalSkeleton B h221 h311 hz) j)⟩ =
      pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) bit) := by
    rw [hcenterSupport]
    simpa [afterCenter, F7Local.put, centerPair] using!
      hcenterRow (normalCenterColor B h221 h311 hz j)
  refine ⟨bit,g,hroute,hrowEnd',hvEnd,hlastEnd,hcenterPair,?_⟩
  intro r s
  exact dual_normal_actual_pair_support Q hQ B h221 h311 hz a p j r s

#print axioms dual_normal_actual_center_support
#print axioms dual_normal_actual_pair_support
#print axioms dual_normal_actual_block_trace

end
end F7Manuscript.ActualDualNormalRunBlockSupports
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalRunBlockSupports -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalBlockContinuation sha256=75aaae8ca3f5554d8857d383c1e24c2494bc00374dd2b5593357f32816627734 -/



/-! Boundary transport for iterating actual dual normal block traces. -/

namespace F7Manuscript.ActualDualNormalBlockContinuation
open NeutralCore
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.EventSupports
open ConditionalUL NeutralCore
open NormalSkeleton NormalSkeleton.Chart
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualBoundaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualBoundaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualBoundaryDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : ConditionalUL.NoInduced221 (V := Q))
  (h311 : ConditionalUL.NoInduced311 (V := Q))
variable (hz : NeutralCore.delta3 (V := Q) = 0)

local instance dualBoundaryLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The completed upper row of one block is literally the lower row at the
next component boundary, so support-frame routes iterate without changing
the underlying profile events. -/
theorem dual_normal_block_boundary_rowsMatch
    (j : Fin (normalBlockCount B)) (hj : j.val + 1 < normalBlockCount B)
    (f : SupportFrame)
    (hrow : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) f) :
    RowsMatch (fun c => (normalRowValue B h221 h311 hz
      ⟨j.val + 1, hj⟩ 0 c).val) f := by
  intro c
  have htriple := GenericNormal.normalBoundaryTriple_eq_next_initial B h221 h311 hz j hj
  have hcoord := congrArg (fun T : Triple B => ((T.val c).val).val) htriple
  have hvalue : (normalUpperRowValue B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) c).val =
      (normalRowValue B h221 h311 hz ⟨j.val + 1, hj⟩ 0 c).val := by
    exact hcoord
  change support I (normalRowValue B h221 h311 hz ⟨j.val + 1, hj⟩ 0 c).val =
    F7Local.pairSupport (f.frontier c)
  rw [← hvalue]
  exact hrow c

/-- The same boundary equality expressed through actual component values.
This is the interface used when block indices are traversed through the
threshold enumeration. -/
theorem dual_normal_component_boundary_value
    (j : Fin (normalBlockCount B)) (hj : j.val + 1 < normalBlockCount B)
    (c : Fin 3) :
    componentValue B (j.val + 1) c =
      normalRowValue B h221 h311 hz ⟨j.val + 1, hj⟩ 0 c := by
  rw [GenericNormal.componentValue_block_start B h221 h311 hz ⟨j.val + 1, hj⟩]

#print axioms dual_normal_block_boundary_rowsMatch
#print axioms dual_normal_component_boundary_value

end
end F7Manuscript.ActualDualNormalBlockContinuation
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalBlockContinuation -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalFirstPair sha256=fa51d1b39a7d158a1aba4fb2f5ec06916f21cdaf72792ad64368b897f861c17b -/



/-! Connect the first paired move of a dual normal block frame route to the
same original-profile run's first two tagged pair vertices. -/

namespace F7Manuscript.ActualDualNormalFirstPair
open F7Manuscript.EventSupports
open NeutralCore
open ConditionalUL
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualNormalRunBlockSupports
open F7Manuscript.ActualDualRouteSideOrder
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton NormalSkeleton.Chart
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstPairEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstPairEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance firstPairDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance firstPairLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem dual_normal_first_route_head
    {j : Fin (normalBlockCount B)} {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    (hpos : 0 < n) :
    ∃ cross label,
      routeSideOrder H ⟨0, hpos⟩ =
        (if label then Equiv.swap (0 : Fin 2) 1 else Equiv.refl _) ∧
      RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
        (afterPaired f cross label) := by
  cases H with
  | nil f0 => simp at hpos
  | @step start n f0 g0 cross label hlast hrow hnext rest =>
      exact ⟨cross, label, rfl, hnext⟩

/-- If a whole block route exists, its first frame label determines which
normal-chart side is first in the actual chronology.  The support equations
are for actual run events, not just the abstract frame transition. -/
theorem dual_normal_first_pair_supports
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B))
    (f g : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) f)
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j 0
      (Fintype.card (normalLeafType B h221 h311 hz j)) f g)
    (hpos : 0 < Fintype.card (normalLeafType B h221 h311 hz j))
    (a : Equiv.Perm (Fin 3)) :
    ∃ cross label : Bool,
      let p := routeSideOrderFamily (Q := Q) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) H
      let r0 : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨0, hpos⟩
      let sFirst : Fin 2 := if label then 1 else 0
      let sSecond : Fin 2 := if label then 0 else 1
      fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
        (pairVertex (actualNormalSkeleton B h221 h311 hz) j r0 sFirst) =
          4 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val ∧
      fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
        (pairVertex (actualNormalSkeleton B h221 h311 hz) j r0 sSecond) =
          5 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val ∧
      (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
        ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
          (pairVertex (actualNormalSkeleton B h221 h311 hz) j r0 sFirst), by
            rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
            exact fullChronologicalIndex_lt_n _ _ _ _⟩ =
        pairSupport ((afterPaired f cross label).frontier
          (movingColor (normalCenterColor B h221 h311 hz j) sFirst)) ∧
      (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
        ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
          (pairVertex (actualNormalSkeleton B h221 h311 hz) j r0 sSecond), by
            rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
            exact fullChronologicalIndex_lt_n _ _ _ _⟩ =
        pairSupport ((afterPaired f cross label).frontier
          (movingColor (normalCenterColor B h221 h311 hz j) sSecond)) := by
  obtain ⟨cross, label, horder, hnext⟩ := dual_normal_first_route_head Q B h221 h311 hz H hpos
  let r0 : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨0, hpos⟩
  let p := routeSideOrderFamily (Q := Q) (B := B) (h221 := h221)
    (h311 := h311) (hz := hz) H
  let sFirst : Fin 2 := if label then 1 else 0
  let sSecond : Fin 2 := if label then 0 else 1
  have hp0 : p j r0 = routeSideOrder H ⟨0, hpos⟩ := by
    simp [p, routeSideOrderFamily, r0]
  have hpFirst : (p j r0 sFirst).val = 0 := by
    rw [hp0, horder]
    cases label <;> simp [sFirst]
  have hpSecond : (p j r0 sSecond).val = 1 := by
    rw [hp0, horder]
    cases label <;> simp [sSecond]
  have hidxFirst : fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz)
      a p (pairVertex (actualNormalSkeleton B h221 h311 hz) j r0 sFirst) =
      4 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val := by
    simp [fullChronologicalIndex_pair, hpFirst, r0]
  have hidxSecond : fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz)
      a p (pairVertex (actualNormalSkeleton B h221 h311 hz) j r0 sSecond) =
      5 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val := by
    simp [fullChronologicalIndex_pair, hpSecond, r0] <;> omega
  have hrunFirst := dual_normal_actual_pair_support Q hQ B h221 h311 hz a p j r0 sFirst
  have hrunSecond := dual_normal_actual_pair_support Q hQ B h221 h311 hz a p j r0 sSecond
  have hnext' (c : Fin 3) : support I
      ((normalUpperRowValue B h221 h311 hz j 1 c).val) =
      pairSupport ((afterPaired f cross label).frontier c) := by
    simpa only [Nat.zero_add] using! hnext c
  refine ⟨cross, label, hidxFirst, hidxSecond, ?_, ?_⟩
  · exact hrunFirst.trans
      (hnext' (movingColor (normalCenterColor B h221 h311 hz j) sFirst))
  · exact hrunSecond.trans
      (hnext' (movingColor (normalCenterColor B h221 h311 hz j) sSecond))

#print axioms dual_normal_first_pair_supports

end
end F7Manuscript.ActualDualNormalFirstPair
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalFirstPair -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalRouteSchedule sha256=988e1aba5af307e8f42f36f971870f6e114632eb37664dc1d9f1535d6aa3db13 -/


/-! A route of dual frame moves is scheduled by the side permutation extracted
from its labels.  This proves the actual original-profile run follows every
paired transition of that route, with absolute leaf indices retained. -/

namespace F7Manuscript.ActualDualNormalRouteSchedule
open F7Manuscript.EventSupports
open NeutralCore
open ConditionalUL
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualNormalRunBlockSupports
open F7Manuscript.ActualDualRouteSideOrder
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton NormalSkeleton.Chart
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance routeScheduleEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance routeScheduleEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance routeScheduleDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance routeScheduleLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private def routeLabelOrder (b : Bool) : Equiv.Perm (Fin 2) :=
  if b then Equiv.swap (0 : Fin 2) 1 else Equiv.refl _

private theorem routeLabelOrder_first_second (b : Bool) :
    routeLabelOrder b (if b then (1 : Fin 2) else 0) = 0 ∧
    routeLabelOrder b (if b then (0 : Fin 2) else 1) = 1 := by
  cases b <;> simp [routeLabelOrder]

/-- For each paired move in a route, the side permutation gives the exact two
chronological positions.  Their supports are the two support-frame updates
at that same step, on the actual reversed-profile execution. -/
theorem dual_normal_route_actual_supports
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B))
    (start n : Nat) (hroom : start + n ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (f g : SupportFrame)
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    (p : ∀ j' : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j')) → Equiv.Perm (Fin 2))
    (hp : ∀ i : Fin n,
      p j ⟨start+i.val, by omega⟩ = routeSideOrder H i)
    (hrow : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j start c).val) f)
    (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (a : Equiv.Perm (Fin 3)) :
    ∀ i : Fin n, ∃ cross label : Bool,
      let k : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start+i.val, by omega⟩
      let frame := routeFrameAt H i.castSucc
      let sFirst : Fin 2 := if label then 1 else 0
      let sSecond : Fin 2 := if label then 0 else 1
      fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
        (pairVertex (actualNormalSkeleton B h221 h311 hz) j k sFirst) =
          4 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val + 2*k.val ∧
      fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
        (pairVertex (actualNormalSkeleton B h221 h311 hz) j k sSecond) =
          5 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val + 2*k.val ∧
      (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
        ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
          (pairVertex (actualNormalSkeleton B h221 h311 hz) j k sFirst), by
            rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
            exact fullChronologicalIndex_lt_n _ _ _ _⟩ =
        pairSupport ((afterPaired frame cross label).frontier
          (movingColor (normalCenterColor B h221 h311 hz j) sFirst)) ∧
      (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
        ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
          (pairVertex (actualNormalSkeleton B h221 h311 hz) j k sSecond), by
            rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
            exact fullChronologicalIndex_lt_n _ _ _ _⟩ =
        pairSupport ((afterPaired frame cross label).frontier
          (movingColor (normalCenterColor B h221 h311 hz j) sSecond)) := by
  induction H generalizing p a with
  | nil f0 =>
      intro i
      exact Fin.elim0 i
  | @step start n f0 g0 cross label hlast0 hrow0 hnext rest ih =>
      let Hstep := DualNormalPairedRoute.step (Q := Q) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz)
        cross label hlast0 hrow0 hnext rest
      intro i
      cases i using Fin.cases with
      | zero =>
          let k : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start, by omega⟩
          let sFirst : Fin 2 := if label then 1 else 0
          let sSecond : Fin 2 := if label then 0 else 1
          have hp0 : p j k = routeLabelOrder label := by
            have hroute : routeSideOrder Hstep 0 = routeLabelOrder label := by
              exact routeSideOrder_step cross label hlast0 hrow0 hnext rest
            simpa [k, Hstep] using! (hp 0).trans hroute
          have hpFirst : (p j k sFirst).val = 0 := by
            rw [hp0]
            simpa [sFirst] using!
              congrArg Fin.val (routeLabelOrder_first_second label).1
          have hpSecond : (p j k sSecond).val = 1 := by
            rw [hp0]
            simpa [sSecond] using!
              congrArg Fin.val (routeLabelOrder_first_second label).2
          have hidxFirst : fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz)
              a p (pairVertex (actualNormalSkeleton B h221 h311 hz) j k sFirst) =
              4 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val + 2*k.val := by
            simp [fullChronologicalIndex_pair, hpFirst] <;> omega
          have hidxSecond : fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz)
              a p (pairVertex (actualNormalSkeleton B h221 h311 hz) j k sSecond) =
              5 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val + 2*k.val := by
            simp [fullChronologicalIndex_pair, hpSecond] <;> omega
          have hnext' (c : Fin 3) : support I
              ((normalUpperRowValue B h221 h311 hz j (start+1) c).val) =
              pairSupport ((afterPaired f0 cross label).frontier c) := hnext c
          have hrunFirst := dual_normal_actual_pair_support Q hQ B h221 h311 hz a p j k sFirst
          have hrunSecond := dual_normal_actual_pair_support Q hQ B h221 h311 hz a p j k sSecond
          refine ⟨cross, label, hidxFirst, hidxSecond, ?_, ?_⟩
          · simpa only [k, routeFrameAt_step_zero] using!
              (hrunFirst.trans
                (hnext' (movingColor (normalCenterColor B h221 h311 hz j) sFirst)))
          · simpa only [k, routeFrameAt_step_zero] using!
              (hrunSecond.trans
                (hnext' (movingColor (normalCenterColor B h221 h311 hz j) sSecond)))
      | succ i' =>
          have hroom' : (start+1)+n ≤ Fintype.card (normalLeafType B h221 h311 hz j) := by omega
          have hp' : ∀ x : Fin n,
              p j ⟨(start+1)+x.val, by omega⟩ = routeSideOrder rest x := by
            intro x
            have hidx : (⟨(start+1)+x.val, by omega⟩ :
                Fin (Fintype.card (normalLeafType B h221 h311 hz j))) =
                ⟨start + (x.val+1), by omega⟩ := by
              apply Fin.ext
              change (start+1)+x.val = start+(x.val+1)
              omega
            have hmap := congrArg (fun k : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) => p j k) hidx
            have hx := hp x.succ
            have hx' : routeSideOrder Hstep x.succ = routeSideOrder rest x :=
              routeSideOrder_step_succ cross label hlast0 hrow0 hnext rest x
            simpa only [Fin.val_succ] using! hmap.trans (hx.trans hx')
          have hrow' : RowsMatch
              (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
              (afterPaired f0 cross label) := hnext
          have hvalid' : ValidLayout (stateOfFrame (afterPaired f0 cross label)) := by
            exact dual_normal_paired_state_valid Q hQ B h221 h311 hz hn j (start+1)
              f0 hv cross label hrow'
          have hlast' : (afterPaired f0 cross label).last =
              normalCenterColor B h221 h311 hz j := by
            change f0.last = normalCenterColor B h221 h311 hz j
            exact hlast0
          have hrest := ih hroom' p hp' hrow' hvalid' hlast' a
          have hindex : (start+1)+i'.val = start+(i'.val+1) := by omega
          have hrest' := hrest i'
          simpa only [hindex, routeFrameAt_step_succ, Fin.val_succ] using! hrest'

#print axioms dual_normal_route_actual_supports

end
end F7Manuscript.ActualDualNormalRouteSchedule
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalRouteSchedule -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalBlockActualTrace sha256=f12cfdbe5798d944eca85afdd5b0ce1cb9e862bc5e27dffbfa77b69e47e46bac -/


/-! Combine the recursively constructed dual block route with the actual
reversed-profile run, retaining every paired support at its chart index. -/

namespace F7Manuscript.ActualDualNormalBlockActualTrace
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualNormalBlockTrace
open F7Manuscript.ActualDualNormalRouteSchedule
open F7Manuscript.ActualDualRouteSideOrder
open F7Manuscript.EventSupports
open F7Manuscript.PartnerGraph
open NeutralCore
open ConditionalUL
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton NormalSkeleton.Chart
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualBlockEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualBlockEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance actualBlockDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : ConditionalUL.NoInduced221 (V := Q))
  (h311 : ConditionalUL.NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance actualBlockLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The pointwise support assertion supplied by the recursive actual route
schedule for one block. -/
def has_actual_pair_route_supports
    (j : Fin (normalBlockCount B)) (a : Equiv.Perm (Fin 3))
    (p : ∀ j' : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j')) → Equiv.Perm (Fin 2))
    (f g : SupportFrame)
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j 0
      (Fintype.card (normalLeafType B h221 h311 hz j)) f g) : Prop :=
  ∀ i : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
    ∃ cross label : Bool,
      let k : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨i.val, by omega⟩
      let frame := routeFrameAt H i.castSucc
      let sFirst : Fin 2 := if label then 1 else 0
      let sSecond : Fin 2 := if label then 0 else 1
      (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
        ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
          (pairVertex (actualNormalSkeleton B h221 h311 hz) j k sFirst), by
            rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
            exact fullChronologicalIndex_lt_n _ _ _ _⟩ =
        pairSupport ((afterPaired frame cross label).frontier
          (movingColor (normalCenterColor B h221 h311 hz j) sFirst)) ∧
      (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
        ⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
          (pairVertex (actualNormalSkeleton B h221 h311 hz) j k sSecond), by
            rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
            exact fullChronologicalIndex_lt_n _ _ _ _⟩ =
        pairSupport ((afterPaired frame cross label).frontier
          (movingColor (normalCenterColor B h221 h311 hz j) sSecond))

/-- An actual block route is scheduled on the dual chart's pair vertices in
one actual reversed-profile run.  The same route frames determine each
support, so the output can be recursed into the next block. -/
theorem dual_normal_actual_block_support_schedule
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B))
    (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) f)
    (a : Equiv.Perm (Fin 3)) :
    ∃ bit : Bool, ∃ g : SupportFrame,
      ∃ H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) j 0
        (Fintype.card (normalLeafType B h221 h311 hz j))
        (afterCenter f (normalCenterColor B h221 h311 hz j) bit) g,
      RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j 0 c).val)
        (afterCenter f (normalCenterColor B h221 h311 hz j) bit) ∧
      RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz j ∧
      ∃ p : ∀ j' : Fin (normalBlockCount B),
          Fin (Fintype.card (normalLeafType B h221 h311 hz j')) → Equiv.Perm (Fin 2),
        (∀ i : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
          p j ⟨i.val, by omega⟩ = routeSideOrder H i) ∧
        has_actual_pair_route_supports Q hQ B h221 h311 hz j a p
          (afterCenter f (normalCenterColor B h221 h311 hz j) bit) g H := by
  obtain ⟨bit, g, hcenterRow, hroute, hrowEnd, hvEnd, hlastEnd⟩ :=
    dual_normal_block_route_exists Q hQ B h221 h311 hz hn j f hv hrow
  let H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j 0
      (Fintype.card (normalLeafType B h221 h311 hz j))
      (afterCenter f (normalCenterColor B h221 h311 hz j) bit) g :=
    Classical.choice hroute
  let p : ∀ j' : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j')) → Equiv.Perm (Fin 2) :=
    routeSideOrderFamily H
  have hp : ∀ i : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
      p j ⟨i.val, by omega⟩ = routeSideOrder H i := by
    intro i
    have hi : (⟨i.val, by omega⟩ : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) = i := by
      apply Fin.ext
      rfl
    simp [p, routeSideOrderFamily, hi]
  have hlast : (afterCenter f (normalCenterColor B h221 h311 hz j) bit).last =
      normalCenterColor B h221 h311 hz j := by rfl
  have hp0 : ∀ i : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
      p j ⟨0 + i.val, by omega⟩ = routeSideOrder H i := by
    intro i
    simpa only [Nat.zero_add] using! hp i
  have hsched := dual_normal_route_actual_supports Q hQ B h221 h311 hz hn j 0
    (Fintype.card (normalLeafType B h221 h311 hz j)) (by omega)
    (afterCenter f (normalCenterColor B h221 h311 hz j) bit) g H p hp0 hcenterRow
    (afterCenter_stateOfFrame_valid f hv _ bit) hlast a
  have hsched' : has_actual_pair_route_supports Q hQ B h221 h311 hz j a p
      (afterCenter f (normalCenterColor B h221 h311 hz j) bit) g H := by
    intro i
    obtain ⟨cross, label, _, _, hfirst, hsecond⟩ := hsched i
    refine ⟨cross, label, ?_, ?_⟩
    · simpa only [Nat.zero_add] using! hfirst
    · simpa only [Nat.zero_add] using! hsecond
  exact ⟨bit, g, H, hcenterRow, hrowEnd, hvEnd, hlastEnd, p, hp, hsched'⟩

#print axioms dual_normal_actual_block_support_schedule

end
end F7Manuscript.ActualDualNormalBlockActualTrace
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalBlockActualTrace -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalBlockSegment sha256=bc5139f53570cb1e2435353d8210ebe61509e3abc4069a30a17c30ec91279867 -/



/-! A recursive carrier for actual block-by-block execution in the dual
normal chart.  Each node retains the concrete frame route and its row
boundary, so later schedule extraction can use the same reversed run. -/

namespace F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.EventSupports
open NeutralCore
open ConditionalUL
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualNormalBlockTrace
open F7Manuscript.ActualDualNormalBlockContinuation
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open NormalSkeleton.Chart
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualSegmentEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualSegmentEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualSegmentDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualSegmentLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

inductive DualNormalBlockExecution
    (Q : Finset (OrderDual (Event I)))
    (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) :
    SupportFrame → SupportFrame → Type where
  | introCenter {f g : SupportFrame} (bit : Bool)
      (hcenter : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j 0 c).val)
        (afterCenter f (normalCenterColor B h221 h311 hz j) bit))
      (route : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) j 0
        (Fintype.card (normalLeafType B h221 h311 hz j))
        (afterCenter f (normalCenterColor B h221 h311 hz j) bit) g)
      (hend : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) g)
      (hvalid : ValidLayout (stateOfFrame g))
      (hlast : g.last = normalCenterColor B h221 h311 hz j) :
      DualNormalBlockExecution Q hQ B h221 h311 hz j f g

inductive DualNormalBlockSegmentExecution
    (Q : Finset (OrderDual (Event I)))
    (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) :
    ℕ → (j : Fin (normalBlockCount B)) → SupportFrame → SupportFrame → Type where
  | nil {j : Fin (normalBlockCount B)} (f : SupportFrame) :
      DualNormalBlockSegmentExecution Q hQ B h221 h311 hz 0 j f f
  | one {j : Fin (normalBlockCount B)} {f g : SupportFrame}
      (block : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) :
      DualNormalBlockSegmentExecution Q hQ B h221 h311 hz 1 j f g
  | more {n : ℕ} {j : Fin (normalBlockCount B)} {f mid g : SupportFrame}
      (hj : j.val + 1 < normalBlockCount B)
      (block : DualNormalBlockExecution Q hQ B h221 h311 hz j f mid)
      (hboundary : RowsMatch (fun c => (normalRowValue B h221 h311 hz
        ⟨j.val+1,hj⟩ 0 c).val) mid)
      (tail : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n ⟨j.val+1,hj⟩ mid g) :
      DualNormalBlockSegmentExecution Q hQ B h221 h311 hz (n+1) j f g

/-- Starting from a real matching of a block's lower row, choose one actual
center support and the entire paired route for that block. -/
theorem dual_normal_block_execution_exists
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B)) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) f) :
    ∃ g : SupportFrame, Nonempty (DualNormalBlockExecution Q hQ B h221 h311 hz j f g) := by
  obtain ⟨bit,g,hcenter,hroute,hend,hvalid,hlast⟩ :=
    dual_normal_block_route_exists Q hQ B h221 h311 hz hn j f hv hrow
  let route : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j 0
      (Fintype.card (normalLeafType B h221 h311 hz j))
      (afterCenter f (normalCenterColor B h221 h311 hz j) bit) g := Classical.choice hroute
  exact ⟨g, ⟨DualNormalBlockExecution.introCenter (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) bit
    hcenter route hend hvalid hlast⟩⟩

/-- Inductively assemble adjacent dual-chart blocks.  The endpoint row of
each actual block is transported to the next component's initial row by the
proved normal boundary equality. -/
theorem dual_normal_block_segment_exists
    (hn : Fintype.card (Event I) = 21) :
    ∀ (n : ℕ) (j : Fin (normalBlockCount B)) (f : SupportFrame),
      j.val + n ≤ normalBlockCount B →
      ValidLayout (stateOfFrame f) →
      RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) f →
      ∃ g : SupportFrame,
        Nonempty (DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g) := by
  intro n
  induction n with
  | zero =>
      intro j f hbound hv hrow
      exact ⟨f, ⟨DualNormalBlockSegmentExecution.nil (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) f⟩⟩
  | succ n ih =>
      intro j f hbound hv hrow
      obtain ⟨mid, ⟨block⟩⟩ := dual_normal_block_execution_exists
        Q hQ B h221 h311 hz hn j f hv hrow
      by_cases hn0 : n = 0
      · subst n
        exact ⟨mid, ⟨DualNormalBlockSegmentExecution.one (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) block⟩⟩
      · have hj : j.val + 1 < normalBlockCount B := by omega
        have hend : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j
            (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) mid := by
          cases block with
          | introCenter bit hcenter route hend hvalid hlast => exact hend
        have hboundary : RowsMatch
            (fun c => (normalRowValue B h221 h311 hz ⟨j.val+1,hj⟩ 0 c).val) mid :=
          dual_normal_block_boundary_rowsMatch Q B h221 h311 hz j hj mid hend
        have hmidValid : ValidLayout (stateOfFrame mid) := by
          cases block with
          | introCenter bit hcenter route hend hvalid hlast => exact hvalid
        obtain ⟨g,⟨tail⟩⟩ := ih ⟨j.val+1,hj⟩ mid
          (by change (j.val + 1) + n ≤ normalBlockCount B; omega) hmidValid hboundary
        exact ⟨g, ⟨DualNormalBlockSegmentExecution.more (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz)
          hj block hboundary tail⟩⟩

#print axioms dual_normal_block_execution_exists
#print axioms dual_normal_block_segment_exists

end
end F7Manuscript.ActualDualNormalBlockSegment
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalBlockSegment -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalScheduledSegment sha256=749b2c1bc1f0b0b6d053a4fc8eb4dd3e85cb5edca6c3cbd77081cd942edb8df1 -/





/-! A timed carrier for the actual dual normal block segment.  Its constructors
record the center and paired supports at their actual run indices; the
induction below converts that same schedule into `SupportsRoute`. -/

namespace F7Manuscript.ActualDualNormalScheduledSegment
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.EventSupports
open NeutralCore
open ConditionalUL
noncomputable section
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalBlockActualTrace
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open NormalSkeleton.Chart
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance scheduledDualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance scheduledDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance scheduledLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def dualRouteControls {j : Fin (normalBlockCount B)} {start n : Nat}
    {f g : SupportFrame} :
    DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g → List Bool
  | .nil _ => []
  | .step cross label _ _ _ rest => cross :: label :: dualRouteControls rest

def dualBlockPlan {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) : List Move :=
  Move.center (normalCenterColor B h221 h311 hz j) ::
    List.replicate (Fintype.card (normalLeafType B h221 h311 hz j)) Move.paired

def dualBlockControls {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) : List Bool :=
  match H with
  | .introCenter bit _ route _ _ _ => bit :: dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) route

inductive DualPairedRunSchedule {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {j : Fin (normalBlockCount B)}
    : {start n : Nat} → {f g : SupportFrame} →
      (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) j start n f g) → Fin (q+1) → Type where
  | nil {start : Nat} {f : SupportFrame} (t : Fin (q+1)) :
      DualPairedRunSchedule (R := R)
        (DualNormalPairedRoute.nil (Q := Q) (B := B) (j := j) (start := start)
          (h221 := h221) (h311 := h311) (hz := hz) f) t
  | step {start n : Nat} {f g : SupportFrame} {cross label : Bool}
      {hlast : f.last = normalCenterColor B h221 h311 hz j}
      {hrow : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j start c).val) f}
      {hnext : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j (start+1) c).val)
        (afterPaired f cross label)}
      {rest : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
        (h311 := h311) (hz := hz) j (start+1) n (afterPaired f cross label) g}
      (t : Fin (q+1)) (ht : t.val+1 < q)
      (hs0 : R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross).1)
      (hs1 : R.support ⟨t.val+1, ht⟩ = pairSupport (pairedPairs f cross).2)
      (tail : DualPairedRunSchedule (R := R) rest ⟨t.val+2, by
        have ht' : t.val + 2 < q + 1 := by omega
        exact ht'⟩) :
      DualPairedRunSchedule (R := R)
        (DualNormalPairedRoute.step cross label hlast hrow hnext rest) t

theorem dualPairedRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : Nat} {R : TokenRun Site W q} {j : Fin (normalBlockCount B)}
    {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    {t : Fin (q+1)} (S : DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < 2*n → bits (i+k) = boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) k) :
    SupportsRoute R t f (List.replicate n Move.paired) bits i := by
  induction S generalizing bits i with
  | @nil start f0 t =>
      simpa only [List.replicate_zero] using!
        (SupportsRoute.nil (R := R) t f0 bits i)
  | @step start n f g cross label hlast hrow hnext rest t ht hs0 hs1 tail ih =>
      have hcross : bits i = cross := by
        simpa [dualRouteControls] using! hbits 0 (by omega)
      have hlabel : bits (i+1) = label := by
        simpa [dualRouteControls] using! hbits 1 (by omega)
      have hbitsTail : ∀ k, k < 2*n →
          bits ((i+2)+k) = boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) rest) k := by
        intro k hk
        have h := hbits (k+2) (by omega)
        simpa [dualRouteControls, boolListBits_pair_add_two,
          Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using! h
      have htail := ih bits (i+2) hbitsTail
      have hs0' : R.support ⟨t.val, by omega⟩ =
          pairSupport (pairedPairs f (bits i)).1 := by simpa [hcross] using! hs0
      have hs1' : R.support ⟨t.val+1, ht⟩ =
          pairSupport (pairedPairs f (bits i)).2 := by simpa [hcross] using! hs1
      have htail' : SupportsRoute R ⟨t.val+2, by omega⟩
          (afterPaired f (bits i) (bits (i+1)))
          (List.replicate n Move.paired) bits (i+2) := by
        simpa [hcross, hlabel] using! htail
      simpa [List.replicate_succ] using!
        (SupportsRoute.paired t f (List.replicate n Move.paired) bits i ht hs0' hs1' htail')

inductive DualNormalBlockRunSchedule {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} : {j : Fin (normalBlockCount B)} →
    {f g : SupportFrame} →
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) → Fin (q+1) → Type where
  | introCenter {j : Fin (normalBlockCount B)} {f g : SupportFrame}
      {bit : Bool}
      {hcenter : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j 0 c).val)
        (afterCenter f (normalCenterColor B h221 h311 hz j) bit)}
      {route : DualNormalPairedRoute (Q := Q) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) j 0
      (Fintype.card (normalLeafType B h221 h311 hz j))
      (afterCenter f (normalCenterColor B h221 h311 hz j) bit) g}
      {hend : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) g}
      {hvalid : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame g)}
      {hlast : g.last = normalCenterColor B h221 h311 hz j}
      (t : Fin (q+1)) (ht : t.val < q)
      (hc : R.support ⟨t.val, ht⟩ = pairSupport
        (centerPair f (normalCenterColor B h221 h311 hz j) bit))
      (pairs : DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) route ⟨t.val+1, by omega⟩) :
      DualNormalBlockRunSchedule (R := R)
        (DualNormalBlockExecution.introCenter (Q := Q) (hQ := hQ)
          (B := B) (h221 := h221) (h311 := h311) (hz := hz)
          bit hcenter route hend hvalid hlast) t

theorem dualNormalBlockRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : Nat} {R : TokenRun Site W q} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    {t : Fin (q+1)} (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < eventCount (dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) →
      bits (i+k) = boolListBits (dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) k) :
    SupportsRoute R t f (dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) bits i := by
  cases S with
  | @introCenter bit hcenter route hend hvalid hlast t ht hc pairs =>
      have hcount : eventCount (dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) (DualNormalBlockExecution.introCenter (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) bit
            hcenter route hend hvalid hlast)) =
          1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) := by
        simp [dualBlockPlan, eventCount,
          F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired]
      have hbit : bits i = bit := by
        simpa [dualBlockControls, dualRouteControls] using! hbits 0 (by omega)
      have hpairsBits : ∀ k, k < 2*Fintype.card (normalLeafType B h221 h311 hz j) →
          bits ((i+1)+k) = boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) route) k := by
        intro k hk
        have h := hbits (k+1) (by rw [hcount]; omega)
        have hidx : (i+1)+k = i+(k+1) := by omega
        rw [← hidx] at h
        simpa [dualBlockControls, boolListBits_cons_succ] using! h
      have htail := dualPairedRunSchedule_supportsRoute Q B h221 h311 hz
        route pairs bits (i+1) hpairsBits
      have htail' : SupportsRoute R ⟨t.val+1, by omega⟩
          (afterCenter f (normalCenterColor B h221 h311 hz j) (bits i))
          (List.replicate (Fintype.card (normalLeafType B h221 h311 hz j)) Move.paired)
          bits (i+1) := by simpa [hbit] using! htail
      have hc' := hc
      rw [← hbit] at hc'
      simpa [dualBlockPlan] using!
        (SupportsRoute.center t f (normalCenterColor B h221 h311 hz j)
          (List.replicate (Fintype.card (normalLeafType B h221 h311 hz j)) Move.paired)
          bits i ht hc' htail')

end
end
end F7Manuscript.ActualDualNormalScheduledSegment
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalScheduledSegment -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalSegmentRunSchedule sha256=eee1e6094d791c2773182b2fab049a003b68dff31a0694148c50dc654186dbca -/




/-! Schedules for recursively stitched dual normal blocks.  The same run
indices survive the segment induction, and the final theorem packages them
as one `SupportsRoute`. -/

namespace F7Manuscript.ActualDualNormalSegmentRunSchedule
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ReturnCertificate
open NeutralCore
open ConditionalUL
noncomputable section
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open NormalSkeleton.Chart
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance segmentRunEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance segmentRunDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance segmentRunLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem dualBoolListBits_append_left (xs ys : List Bool) (k : Nat)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem dualBoolListBits_append_right (xs ys : List Bool) (k : Nat) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits,
    List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

private theorem dualRouteControls_length {j : Fin (normalBlockCount B)}
    {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g) :
    (dualRouteControls (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) H).length = 2*n := by
  induction H with
  | nil f0 => simp [dualRouteControls]
  | @step start n f0 g0 cross label hlast hrow hnext rest ih =>
      simp only [dualRouteControls, List.length_cons, ih]
      omega

def dualSegmentPlan {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g) : List Move :=
  match H with
  | .nil _ => []
  | .one block => dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block
  | .more _ block _ tail => dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block ++
      dualSegmentPlan tail

def dualSegmentControls {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g) : List Bool :=
  match H with
  | .nil _ => []
  | .one block => dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block
  | .more _ block _ tail => dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block ++
      dualSegmentControls tail

theorem dualBlockPlan_eventCount {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    eventCount (dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) =
      1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) := by
  cases H with
  | introCenter bit hcenter route hend hvalid hlast =>
      simp [dualBlockPlan, eventCount,
        F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired]

theorem dualPairedRoute_final_frame {j : Fin (normalBlockCount B)}
    {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g) :
    supportsRouteFinal f (List.replicate n Move.paired)
      (boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)) 0 = g := by
  induction H with
  | nil f0 => rfl
  | @step start n f0 g0 cross label hlast hrow hnext rest ih =>
      have htail := supportsRouteFinal_congr_indices
        (afterPaired f0 cross label) (List.replicate n Move.paired)
        (boolListBits (cross :: label :: dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) rest))
        (boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) rest)) 2 0 (by
          intro k hk
          have hidx : 2+k = k+2 := by omega
          rw [hidx, boolListBits_pair_add_two]
          simp only [Nat.zero_add])
      calc
        supportsRouteFinal f0 (List.replicate (n+1) Move.paired)
            (boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) 
              (DualNormalPairedRoute.step cross label hlast hrow hnext rest))) 0 =
          supportsRouteFinal (afterPaired f0 cross label)
            (List.replicate n Move.paired)
            (boolListBits (cross :: label :: dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) rest)) 2 := rfl
        _ = supportsRouteFinal (afterPaired f0 cross label)
            (List.replicate n Move.paired) (boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) rest)) 0 := htail
        _ = g0 := ih

theorem dualBlockRunSchedule_final_frame {W : Type*} [Fintype W]
    {q : Nat} {R : TokenRun Site W q} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    {t : Fin (q+1)}
    (S : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j) →
      bits (i+k) = boolListBits (dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) k) :
    supportsRouteFinal f (dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) bits i = g := by
  cases H with
  | introCenter bit hcenter hroute hend hvalid hlast =>
      let d := Fintype.card (normalLeafType B h221 h311 hz j)
      have hfirst : bits i = bit := by
        simpa [dualBlockControls] using! hbits 0 (by omega)
      have htail : ∀ k, k < 2*d → bits ((i+1)+k) =
          boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hroute) k := by
        intro k hk
        have h := hbits (k+1) (by omega)
        have hidx : (i+1)+k = i+(k+1) := by omega
        rw [← hidx] at h
        simpa [dualBlockControls, boolListBits_cons_succ, d] using! h
      have hfinal := dualPairedRoute_final_frame (Q := Q) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) hroute
      calc
        supportsRouteFinal f (dualBlockPlan (Q := Q) (hQ := hQ) (B := B)
            (h221 := h221) (h311 := h311) (hz := hz)
            (DualNormalBlockExecution.introCenter (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
              bit hcenter hroute hend hvalid hlast)) bits i =
          supportsRouteFinal (afterCenter f (normalCenterColor B h221 h311 hz j) bit)
            (List.replicate d Move.paired) bits (i+1) := by
              simp [dualBlockPlan, supportsRouteFinal, hfirst, d]
        _ = supportsRouteFinal (afterCenter f (normalCenterColor B h221 h311 hz j) bit)
            (List.replicate d Move.paired) (boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hroute)) 0 := by
              exact supportsRouteFinal_congr_indices _ _ bits
                (boolListBits (dualRouteControls (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hroute)) (i+1) 0 (by
                  intro k hk
                  have hk' : k < 2*d := by
                    simpa only [F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired] using! hk
                  simpa only [Nat.zero_add] using! htail k hk')
        _ = g := hfinal

inductive DualNormalBlockSegmentRunSchedule {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} : {n : Nat} → {j : Fin (normalBlockCount B)} →
    {f g : SupportFrame} →
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g) →
    Fin (q+1) → Type where
  | nil (t : Fin (q+1)) (f : SupportFrame) :
      DualNormalBlockSegmentRunSchedule (R := R)
        (DualNormalBlockSegmentExecution.nil (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) f) t
  | one {j : Fin (normalBlockCount B)} {f g : SupportFrame}
      {block : DualNormalBlockExecution Q hQ B h221 h311 hz j f g}
      (t : Fin (q+1))
      (schedule : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) block t) :
      DualNormalBlockSegmentRunSchedule (R := R)
        (DualNormalBlockSegmentExecution.one (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block) t
  | more {n : Nat} {j : Fin (normalBlockCount B)} {f mid g : SupportFrame}
      (hj : j.val+1 < normalBlockCount B)
      {block : DualNormalBlockExecution Q hQ B h221 h311 hz j f mid}
      {hb : RowsMatch (fun c => (normalRowValue B h221 h311 hz ⟨j.val+1,hj⟩ 0 c).val) mid}
      {tail : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n ⟨j.val+1,hj⟩ mid g}
      (t : Fin (q+1))
      (ht : t.val + eventCount (dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block) < q+1)
      (schedule : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) block t)
      (rest : DualNormalBlockSegmentRunSchedule (R := R) tail
        ⟨t.val+eventCount (dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block), by omega⟩) :
      DualNormalBlockSegmentRunSchedule (R := R)
        (DualNormalBlockSegmentExecution.more (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hj block hb tail) t

theorem dualNormalBlockSegmentRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : Nat} {R : TokenRun Site W q} {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    {t : Fin (q+1)}
    (S : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < eventCount (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) →
      bits (i+k) = boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) k) :
    SupportsRoute R t f (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) bits i := by
  induction S generalizing bits i with
  | nil t f0 =>
      simpa [dualSegmentPlan] using! (SupportsRoute.nil (R := R) t f0 bits i)
  | @one j₀ f₀ g₀ block t blockSchedule =>
      have hblock : ∀ k, k < eventCount (dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block) →
          bits (i+k) = boolListBits (dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block) k := by
        intro k hk
        simpa [dualSegmentPlan, dualSegmentControls] using! hbits k hk
      simpa [dualSegmentPlan] using!
        dualNormalBlockRunSchedule_supportsRoute (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block
          blockSchedule bits i hblock
  | @more n j f mid g hj block hb tail t ht blockSchedule rest ih =>
      let blockPlan := dualBlockPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block
      have hblockCount : eventCount blockPlan =
          1+2*Fintype.card (normalLeafType B h221 h311 hz j) := by
        exact dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block
      have hblockControlsLength : (dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block).length =
          eventCount blockPlan := by
        cases block with
        | introCenter bit hcenter route hend hvalid hlast =>
            calc
              (dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
                (DualNormalBlockExecution.introCenter (Q := Q) (hQ := hQ) (B := B)
                  (h221 := h221) (h311 := h311) (hz := hz) bit hcenter route hend hvalid hlast)).length
                  = 1 + (dualRouteControls (Q := Q) (B := B) (h221 := h221)
                    (h311 := h311) (hz := hz) route).length := by
                      simp [dualBlockControls]
                      omega
              _ = 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) := by
                    rw [dualRouteControls_length]
              _ = eventCount blockPlan := hblockCount.symm
      have hblockBits : ∀ k, k < eventCount blockPlan →
          bits (i+k) = boolListBits (dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block) k := by
        intro k hk
        have h := hbits k (by
          rw [dualSegmentPlan, F7Local.eventCount_append, hblockCount]
          omega)
        simp -failIfUnchanged only [dualSegmentControls] at h
        rw [dualBoolListBits_append_left (dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block)
          (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) tail) k
          (by rw [hblockControlsLength]; exact hk)] at h
        exact h
      have hblockBits' : ∀ k, k < 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) →
          bits (i+k) = boolListBits (dualBlockControls (Q := Q) (hQ := hQ) (B := B)
            (h221 := h221) (h311 := h311) (hz := hz) block) k := by
        simpa only [hblockCount] using! hblockBits
      have H0 := dualNormalBlockRunSchedule_supportsRoute Q hQ B h221 h311 hz
        block blockSchedule bits i hblockBits
      have htailBits : ∀ k, k < eventCount (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) tail) →
          bits ((i+eventCount blockPlan)+k) =
            boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) tail) k := by
        intro k hk
        have h := hbits (eventCount blockPlan+k) (by
          rw [dualSegmentPlan, F7Local.eventCount_append, hblockCount]
          omega)
        have hidx : i+(eventCount blockPlan+k) = (i+eventCount blockPlan)+k := by omega
        rw [hidx] at h
        simp -failIfUnchanged only [dualSegmentControls] at h
        rw [← hblockControlsLength] at h
        rw [dualBoolListBits_append_right
          (dualBlockControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block)
          (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) tail) k] at h
        simpa only [hblockControlsLength] using! h
      have H1 := ih bits (i+eventCount blockPlan) htailBits
      have hfinal : supportsRouteFinal f blockPlan bits i = mid := by
        exact dualBlockRunSchedule_final_frame (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block
          blockSchedule bits i hblockBits'
      have hrest : SupportsRoute R ⟨t.val+eventCount blockPlan, by
          have hb := H0.remaining_bound
          omega⟩ mid (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) tail) bits
          (i+eventCount blockPlan) := by
        exact H1
      have hrest' : SupportsRoute R ⟨t.val+eventCount blockPlan, by
          have hb := H0.remaining_bound
          omega⟩ (supportsRouteFinal f blockPlan bits i)
          (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) tail) bits
          (i+eventCount blockPlan) := by
        rw [hfinal]
        exact hrest
      simpa [dualSegmentPlan, dualSegmentControls, blockPlan] using!
        (supportsRoute_append H0 hrest')

#print axioms dualNormalBlockRunSchedule_supportsRoute
#print axioms dualNormalBlockSegmentRunSchedule_supportsRoute

end
end
end F7Manuscript.ActualDualNormalSegmentRunSchedule
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalSegmentRunSchedule -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalActualSchedule sha256=17610afc8d8ee2f8924a3f85c0f76ebe2bbdbf5e4c4086376da50ecb6d9ec036 -/



/-! Produce the timed schedule witnesses for the recursively constructed
dual normal block routes, on the actual reversed run of the same profile. -/

namespace F7Manuscript.ActualDualNormalActualSchedule
open F6SmallBlockTokenCapacity
open F7Manuscript.EventSupports
open NeutralCore
open ConditionalUL
noncomputable section
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalRunBlockSupports
open F7Manuscript.ActualDualRouteSideOrder
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualScheduleEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualScheduleEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance actualScheduleLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def dualNormalPairTime (j : Fin (normalBlockCount B)) (r : Nat) : Nat :=
  4 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val + 2*r

def dualNormalCenterTime (j : Fin (normalBlockCount B)) : Nat :=
  3 + j.val + 2 * pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val

theorem dualNormalPairTime_lt (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    dualNormalPairTime Q B h221 h311 hz j r.val + 1 < Q.card := by
  let S := actualNormalSkeleton B h221 h311 hz
  have h0 := fullChronologicalIndex_lt_n S a p (pairVertex S j r 0)
  have h1 := fullChronologicalIndex_lt_n S a p (pairVertex S j r 1)
  rw [fullChronologicalIndex_pair] at h0 h1
  have hsize : S.n = Q.card := subsetNormalDualExecutionChartSize Q B h221 h311 hz
  have hlt0 : (p j r 0).val < 2 := (p j r 0).isLt
  have hlt1 : (p j r 1).val < 2 := (p j r 1).isLt
  have hne : (p j r 0).val ≠ (p j r 1).val := by
    intro he
    have he' : p j r 0 = p j r 1 := Fin.ext he
    exact (by decide : (0 : Fin 2) ≠ 1) (Equiv.injective (p j r) he')
  rw [hsize] at h0 h1
  change 4 + j.val + 2 * pairsBefore S j.val + 2 * r.val + 1 < Q.card
  omega

theorem dualNormalCenterTime_lt (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount B)) :
    dualNormalCenterTime Q B h221 h311 hz j < Q.card := by
  let S := actualNormalSkeleton B h221 h311 hz
  have hi := fullChronologicalIndex_lt_n S a p (centerVertex S j)
  rw [fullChronologicalIndex_center] at hi
  have hsize : S.n = Q.card := subsetNormalDualExecutionChartSize Q B h221 h311 hz
  rw [hsize] at hi
  change 3 + j.val + 2 * pairsBefore S j.val < Q.card
  exact hi

theorem dualNormalCenterTime_next (j j' : Fin (normalBlockCount B))
    (hj : j'.val = j.val+1) :
    dualNormalCenterTime Q B h221 h311 hz j' =
      dualNormalCenterTime Q B h221 h311 hz j + 1 +
        2 * Fintype.card (normalLeafType B h221 h311 hz j) := by
  unfold dualNormalCenterTime
  rw [hj, pairsBefore_succ]
  rw [dif_pos (show j.val < (actualNormalSkeleton B h221 h311 hz).m from j.isLt)]
  change 3+(j.val+1)+2*(pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val+
      Fintype.card (normalLeafType B h221 h311 hz j)) =
    3+j.val+2*pairsBefore (actualNormalSkeleton B h221 h311 hz) j.val+1+
      2*Fintype.card (normalLeafType B h221 h311 hz j)
  omega

theorem dual_normal_paired_step_supports_exact
    (j : Fin (normalBlockCount B)) (start : Nat)
    (hstart : start < Fintype.card (normalLeafType B h221 h311 hz j))
    (f : SupportFrame) (cross label : Bool)
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hnext : RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j
      (start+1) c).val) (afterPaired f cross label)) :
    (if label then support I ((normalUpperRowValue B h221 h311 hz j (start+1)
      (movingColor (normalCenterColor B h221 h311 hz j) (1 : Fin 2))).val)
      else support I ((normalUpperRowValue B h221 h311 hz j (start+1)
      (movingColor (normalCenterColor B h221 h311 hz j) (0 : Fin 2))).val)) =
        pairSupport (pairedPairs f cross).1 ∧
    (if label then support I ((normalUpperRowValue B h221 h311 hz j (start+1)
      (movingColor (normalCenterColor B h221 h311 hz j) (0 : Fin 2))).val)
      else support I ((normalUpperRowValue B h221 h311 hz j (start+1)
      (movingColor (normalCenterColor B h221 h311 hz j) (1 : Fin 2))).val)) =
        pairSupport (pairedPairs f cross).2 := by
  let c₀ := movingColor (normalCenterColor B h221 h311 hz j) (0 : Fin 2)
  let c₁ := movingColor (normalCenterColor B h221 h311 hz j) (1 : Fin 2)
  have hleft : leftCoord f = c₀ := leftCoord_of_last f _ hlast
  have hright : rightCoord f = c₁ := rightCoord_of_last f _ hlast
  have hc01 : movingColor (normalCenterColor B h221 h311 hz j) 0 ≠
      movingColor (normalCenterColor B h221 h311 hz j) 1 := by
    intro h
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective _ h)
  cases label with
  | false =>
      constructor
      · rw [hnext c₀]
        simp [c₀, c₁, afterPaired, put, pairedPairs, hleft, hright, hc01, Ne.symm hc01]
      · rw [hnext c₁]
        simp [c₀, c₁, afterPaired, put, pairedPairs, hleft, hright, hc01, Ne.symm hc01]
  | true =>
      constructor
      · rw [hnext c₁]
        simp [c₀, c₁, afterPaired, put, pairedPairs, hleft, hright, hc01, Ne.symm hc01]
      · rw [hnext c₀]
        simp [c₀, c₁, afterPaired, put, pairedPairs, hleft, hright, hc01, Ne.symm hc01]

private def dualBlockCenterBit {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) : Bool :=
  match H with
  | .introCenter bit _ _ _ _ _ => bit

private def dualBlockPairedRoute {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j 0
      (Fintype.card (normalLeafType B h221 h311 hz j))
      (afterCenter f (normalCenterColor B h221 h311 hz j)
        (dualBlockCenterBit Q hQ B h221 h311 hz H)) g := by
  cases H with
  | introCenter bit hcenter route hend hvalid hlast => exact route

def dualSegmentPairSideOrders {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    (k : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz k))) : Equiv.Perm (Fin 2) :=
  match H with
  | .nil _ => Equiv.refl _
  | .one block => by
      by_cases h : k = j
      · subst k
        exact routeSideOrder (dualBlockPairedRoute Q hQ B h221 h311 hz block) r
      · exact Equiv.refl _
  | .more _ block _ tail => by
      by_cases h : k = j
      · subst k
        exact routeSideOrder (dualBlockPairedRoute Q hQ B h221 h311 hz block) r
      · exact dualSegmentPairSideOrders tail k r

theorem dualSegmentPairSideOrders_one {j : Fin (normalBlockCount B)}
    {f g : SupportFrame} (block : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      (DualNormalBlockSegmentExecution.one (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block) j r =
      routeSideOrder (dualBlockPairedRoute Q hQ B h221 h311 hz block) r := by
  simp [dualSegmentPairSideOrders, dualBlockPairedRoute]

theorem dualSegmentPairSideOrders_more_head {n : Nat} {j : Fin (normalBlockCount B)}
    {f mid g : SupportFrame} (hj : j.val+1 < normalBlockCount B)
    (block : DualNormalBlockExecution Q hQ B h221 h311 hz j f mid)
    (hb : RowsMatch (fun c => (normalRowValue B h221 h311 hz ⟨j.val+1,hj⟩ 0 c).val) mid)
    (tail : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n ⟨j.val+1,hj⟩ mid g)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j))) :
    dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      (DualNormalBlockSegmentExecution.more (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hj block hb tail) j r =
      routeSideOrder (dualBlockPairedRoute Q hQ B h221 h311 hz block) r := by
  simp [dualSegmentPairSideOrders, dualBlockPairedRoute]

theorem dualSegmentPairSideOrders_more_tail {n : Nat} {j : Fin (normalBlockCount B)}
    {f mid g : SupportFrame} (hj : j.val+1 < normalBlockCount B)
    (block : DualNormalBlockExecution Q hQ B h221 h311 hz j f mid)
    (hb : RowsMatch (fun c => (normalRowValue B h221 h311 hz ⟨j.val+1,hj⟩ 0 c).val) mid)
    (tail : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n ⟨j.val+1,hj⟩ mid g)
    (k : Fin (normalBlockCount B)) (hk : j.val+1 ≤ k.val)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz k))) :
    dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
      (DualNormalBlockSegmentExecution.more (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hj block hb tail) k r =
      dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) tail k r := by
  have hne : k ≠ j := by intro he; subst k; omega
  simp [dualSegmentPairSideOrders, hne]

theorem dual_actual_paired_run_schedule
    (hQ' : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j : Fin (normalBlockCount B)} {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    (hb : start+n ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (t : Fin (Q.card+1))
    (ht : t.val = dualNormalPairTime Q B h221 h311 hz j start)
    (hside : ∀ k : Fin n,
      p j ⟨start+k.val, by omega⟩ = routeSideOrder H k) :
    Nonempty (DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) (R := subsetNormalDualActualRun Q B h221 h311 hz hQ' a p) H t) := by
  induction H generalizing t with
  | @nil start f0 => exact ⟨.nil t⟩
  | @step start n f0 g0 cross label hlast hrow hnext rest ih =>
      have hstart : start < Fintype.card (normalLeafType B h221 h311 hz j) := by omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨start,hstart⟩
      have hp : p j r = if label then Equiv.swap 0 1 else Equiv.refl _ := by
        cases label <;> simpa [routeSideOrder] using! hside 0
      let c₀ := movingColor (normalCenterColor B h221 h311 hz j) 0
      let c₁ := movingColor (normalCenterColor B h221 h311 hz j) 1
      have hleft : leftCoord f0 = c₀ := leftCoord_of_last f0 _ hlast
      have hright : rightCoord f0 = c₁ := rightCoord_of_last f0 _ hlast
      have hpair := dual_normal_paired_step_supports_exact Q B h221 h311 hz
        j start hstart f0 cross label hlast hnext
      have hc01 : movingColor (normalCenterColor B h221 h311 hz j) 0 ≠
          movingColor (normalCenterColor B h221 h311 hz j) 1 := by
        intro h
        exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective _ h)
      have htime : t.val+1 < Q.card := by
        rw [ht]
        have := dualNormalPairTime_lt Q B h221 h311 hz a p j r
        simpa [dualNormalPairTime, r] using! this
      have hsideTail : ∀ k : Fin n,
          p j ⟨start+1+k.val, by omega⟩ = routeSideOrder rest k := by
        intro k
        have hh := hside ⟨k.val+1, by omega⟩
        have hidx : start+(k.val+1) = start+1+k.val := by omega
        simpa [routeSideOrder, hidx] using! hh
      obtain ⟨tail⟩ := ih (by omega) ⟨t.val+2, by omega⟩ (by
        change t.val+2 = dualNormalPairTime Q B h221 h311 hz j (start+1)
        rw [ht]
        simp [dualNormalPairTime]
        omega) hsideTail
      have hs0 : (subsetNormalDualActualRun Q B h221 h311 hz hQ' a p).support
          ⟨t.val, by omega⟩ = pairSupport (pairedPairs f0 cross).1 := by
        let sFirst : Fin 2 := if label then 1 else 0
        have hs := dual_normal_actual_pair_support Q hQ' B h221 h311 hz a p j r sFirst
        have hidx : fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton B h221 h311 hz) j r sFirst) = t.val := by
          rw [fullChronologicalIndex_pair, ht]
          cases label <;> simp [dualNormalPairTime, r, sFirst, hp]
        have hfin : (⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton B h221 h311 hz) j r sFirst), by
              rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
              exact fullChronologicalIndex_lt_n _ _ _ _⟩ : Fin Q.card) =
            (⟨t.val, by omega⟩ : Fin Q.card) := Fin.ext hidx
        rw [hfin] at hs
        have hrowPair :
            support I ((normalUpperRowValue B h221 h311 hz j (r.val+1)
              (movingColor (normalCenterColor B h221 h311 hz j) sFirst)).val) =
              pairSupport (pairedPairs f0 cross).1 := by
          cases label <;> simpa [sFirst, r] using! hpair.1
        exact hs.trans hrowPair
      have hs1 : (subsetNormalDualActualRun Q B h221 h311 hz hQ' a p).support
          ⟨t.val+1, htime⟩ = pairSupport (pairedPairs f0 cross).2 := by
        let sSecond : Fin 2 := if label then 0 else 1
        have hs := dual_normal_actual_pair_support Q hQ' B h221 h311 hz a p j r sSecond
        have hidx : fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton B h221 h311 hz) j r sSecond) = t.val+1 := by
          rw [fullChronologicalIndex_pair, ht]
          cases label <;> simp [dualNormalPairTime, r, sSecond, hp]
        have hfin : (⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton B h221 h311 hz) j r sSecond), by
              rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
              exact fullChronologicalIndex_lt_n _ _ _ _⟩ : Fin Q.card) =
            (⟨t.val+1, htime⟩ : Fin Q.card) := Fin.ext hidx
        rw [hfin] at hs
        have hrowPair :
            support I ((normalUpperRowValue B h221 h311 hz j (r.val+1)
              (movingColor (normalCenterColor B h221 h311 hz j) sSecond)).val) =
              pairSupport (pairedPairs f0 cross).2 := by
          cases label <;> simpa [sSecond, r] using! hpair.2
        exact hs.trans hrowPair
      exact ⟨.step t htime hs0 hs1 tail⟩

theorem dual_actual_normal_block_run_schedule
    (hQ' : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockExecution Q hQ B h221 h311 hz j f g)
    (hside : ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
      p j r = routeSideOrder (dualBlockPairedRoute Q hQ B h221 h311 hz H) r) :
    Nonempty (DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz)
      (R := subsetNormalDualActualRun Q B h221 h311 hz hQ' a p) H
      ⟨dualNormalCenterTime Q B h221 h311 hz j,
        by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩) := by
  cases H with
  | introCenter bit hcenter route hend hvalid hlast =>
      let tCenter : Fin (Q.card+1) := ⟨dualNormalCenterTime Q B h221 h311 hz j,
        by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩
      have hc0 := dual_normal_actual_center_support Q hQ' B h221 h311 hz a p j
      have hcenterSupport : (subsetNormalDualActualRun Q B h221 h311 hz hQ' a p).support
          ⟨dualNormalCenterTime Q B h221 h311 hz j,
            by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩ =
          pairSupport (centerPair f (normalCenterColor B h221 h311 hz j) bit) := by
        have hidx : fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
            (centerVertex (actualNormalSkeleton B h221 h311 hz) j) =
              dualNormalCenterTime Q B h221 h311 hz j := by
          simp [fullChronologicalIndex_center, dualNormalCenterTime]
        have hfin : (⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz) a p
            (centerVertex (actualNormalSkeleton B h221 h311 hz) j), by
              rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
              exact fullChronologicalIndex_lt_n _ _ _ _⟩ : Fin Q.card) =
            (⟨dualNormalCenterTime Q B h221 h311 hz j,
              by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩ : Fin Q.card) := Fin.ext hidx
        rw [hfin] at hc0
        have hc := hcenter (normalCenterColor B h221 h311 hz j)
        simpa [afterCenter, put, centerPair] using! hc0.trans hc
      have hside' : ∀ k : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
          p j k = routeSideOrder route k := by
        intro k
        simpa [dualBlockPairedRoute] using! hside k
      let tPairs : Fin (Q.card+1) := ⟨dualNormalCenterTime Q B h221 h311 hz j+1,
        by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩
      have hpairTime : tPairs.val = dualNormalPairTime Q B h221 h311 hz j 0 := by
        change dualNormalCenterTime Q B h221 h311 hz j+1 =
          dualNormalPairTime Q B h221 h311 hz j 0
        dsimp -failIfUnchanged [dualNormalCenterTime, dualNormalPairTime]
        omega
      have hpairs : Nonempty (DualPairedRunSchedule (Q := Q) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz)
          (R := subsetNormalDualActualRun Q B h221 h311 hz hQ' a p) route
          tPairs) :=
        dual_actual_paired_run_schedule Q B h221 h311 hz hQ' a p route
          (by simp) tPairs hpairTime (by simpa only [Nat.zero_add] using! hside')
      obtain ⟨hpairs⟩ := hpairs
      exact ⟨DualNormalBlockRunSchedule.introCenter (Q := Q) (hQ := hQ)
        (B := B) (h221 := h221) (h311 := h311) (hz := hz)
        tCenter (dualNormalCenterTime_lt Q B h221 h311 hz a p j)
        hcenterSupport hpairs⟩

theorem dual_actual_segment_run_schedule
    (hQ' : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {n : Nat} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    (hb : j.val+n ≤ normalBlockCount B)
    (t : Fin (Q.card+1))
    (ht : t.val = dualNormalCenterTime Q B h221 h311 hz j)
    (hside : ∀ k : Fin (normalBlockCount B), j.val ≤ k.val →
      k.val < j.val+n →
      ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
        p k r = dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H k r) :
    Nonempty (DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz)
      (R := subsetNormalDualActualRun Q B h221 h311 hz hQ' a p) H t) := by
  induction H generalizing t with
  | @nil j f0 => exact ⟨.nil t f0⟩
  | @one j f g block =>
      have hlocal : ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
          p j r = routeSideOrder (dualBlockPairedRoute Q hQ B h221 h311 hz block) r := by
        intro r
        simpa only [dualSegmentPairSideOrders_one] using! hside j le_rfl (by omega) r
      obtain ⟨hs⟩ := dual_actual_normal_block_run_schedule Q hQ B h221 h311 hz hQ' a p block hlocal
      have he : t = ⟨dualNormalCenterTime Q B h221 h311 hz j,
          by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩ := Fin.ext ht
      have hs' : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz)
          (R := subsetNormalDualActualRun Q B h221 h311 hz hQ' a p) block t := by
        simpa only [he] using! hs
      exact ⟨DualNormalBlockSegmentRunSchedule.one (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) t hs'⟩
  | @more n j f mid g hj block hboundary tail ih =>
      have hlocal : ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
          p j r = routeSideOrder (dualBlockPairedRoute Q hQ B h221 h311 hz block) r := by
        intro r
        simpa only [dualSegmentPairSideOrders_more_head] using! hside j le_rfl (by omega) r
      obtain ⟨hs⟩ := dual_actual_normal_block_run_schedule Q hQ B h221 h311 hz hQ' a p block hlocal
      have he : t = ⟨dualNormalCenterTime Q B h221 h311 hz j,
          by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩ := Fin.ext ht
      have hs' : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz)
          (R := subsetNormalDualActualRun Q B h221 h311 hz hQ' a p) block t := by
        simpa only [he] using! hs
      let j' : Fin (normalBlockCount B) := ⟨j.val+1,hj⟩
      have hnext : dualNormalCenterTime Q B h221 h311 hz j' =
          dualNormalCenterTime Q B h221 h311 hz j + 1 +
            2*Fintype.card (normalLeafType B h221 h311 hz j) :=
        dualNormalCenterTime_next Q B h221 h311 hz j j' rfl
      have hroom : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) < Q.card := by
        have hnextLt := dualNormalCenterTime_lt Q B h221 h311 hz a p j'
        omega
      have htailSide : ∀ k : Fin (normalBlockCount B), j'.val ≤ k.val →
          k.val < j'.val+n →
          ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
            p k r = dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) tail k r := by
        intro k hklo hkhi r
        change j.val + 1 ≤ k.val at hklo
        change k.val < j.val + 1 + n at hkhi
        have hklo0 : j.val ≤ k.val := by omega
        have hkhi0 : k.val < j.val+(n+1) := by omega
        have hh := hside k hklo0 hkhi0 r
        rw [dualSegmentPairSideOrders_more_tail Q hQ B h221 h311 hz hj block hboundary tail k
          (by exact hklo) r] at hh
        exact hh
      obtain ⟨hstail⟩ := ih (by
        change j.val + 1 + n ≤ normalBlockCount B
        omega)
        ⟨t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j), by omega⟩
        (by change t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) =
          dualNormalCenterTime Q B h221 h311 hz j'; rw [he,hnext]) htailSide
      have hblockCount := dualBlockPlan_eventCount
        (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) block
      refine ⟨DualNormalBlockSegmentRunSchedule.more
        (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
        hj t ?_ hs' ?_⟩
      · rw [hblockCount]
        omega
      · simpa only [hblockCount, Nat.add_assoc] using! hstail

theorem dual_actual_segment_supportsRoute
    (hQ' : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {n : Nat} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    (hb : j.val+n ≤ normalBlockCount B)
    (hside : ∀ k : Fin (normalBlockCount B), j.val ≤ k.val →
      k.val < j.val+n →
      ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
        p k r = dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H k r) :
    SupportsRoute (subsetNormalDualActualRun Q B h221 h311 hz hQ' a p)
      ⟨dualNormalCenterTime Q B h221 h311 hz j,
        by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩ f
      (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)
      (boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)) 0 := by
  let t : Fin (Q.card+1) := ⟨dualNormalCenterTime Q B h221 h311 hz j,
    by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩
  obtain ⟨S⟩ := dual_actual_segment_run_schedule Q hQ B h221 h311 hz hQ' a p
    H hb t rfl hside
  exact dualNormalBlockSegmentRunSchedule_supportsRoute (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H S
    (boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)) 0 (by
      intro k hk
      simp only [Nat.zero_add])

/-- Starting from an actual lower-row support frame, recursively construct the
dual block segment and its side orders, then certify the resulting controls
against one actual reversed-profile run. -/
theorem dual_actual_segment_route_exists
    (hn : Fintype.card (Event I) = 21)
    (hQ' : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (a : Equiv.Perm (Fin 3))
    (n : Nat) (j : Fin (normalBlockCount B)) (f : SupportFrame)
    (hb : j.val+n ≤ normalBlockCount B)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) f) :
    ∃ g : SupportFrame, ∃ H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g,
      ∃ p : ∀ k : Fin (normalBlockCount B),
        Fin (Fintype.card (normalLeafType B h221 h311 hz k)) → Equiv.Perm (Fin 2),
      (∀ k : Fin (normalBlockCount B), j.val ≤ k.val → k.val < j.val+n →
        ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
          p k r = dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H k r) ∧
      SupportsRoute (subsetNormalDualActualRun Q B h221 h311 hz hQ' a p)
        ⟨dualNormalCenterTime Q B h221 h311 hz j,
          by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩ f
        (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)
        (boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)) 0 := by
  obtain ⟨g, ⟨H⟩⟩ := dual_normal_block_segment_exists Q hQ B h221 h311 hz hn
    n j f hb hv hrow
  let p : ∀ k : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz k)) → Equiv.Perm (Fin 2) :=
    fun k r => dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H k r
  refine ⟨g,H,p,?_,?_⟩
  · intro k hklo hkhi r
    rfl
  · exact dual_actual_segment_supportsRoute Q hQ B h221 h311 hz hQ' a p H hb
      (by intro k hklo hkhi r; rfl)

#print axioms dual_actual_paired_run_schedule
#print axioms dual_actual_normal_block_run_schedule
#print axioms dual_actual_segment_run_schedule
#print axioms dual_actual_segment_supportsRoute
#print axioms dual_actual_segment_route_exists

end
end
end F7Manuscript.ActualDualNormalActualSchedule
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalActualSchedule -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalPlanShape sha256=607e64bd695bdcddf9ecd47418ae1e967b421ab9ffda8a89e24990f20e117836 -/


/-! Identify the recursively assembled dual chart route with the literal
center/paired mixed plan generated by the chart's own colors and leaf counts. -/

namespace F7Manuscript.ActualDualNormalPlanShape
open NeutralCore
open ConditionalUL
noncomputable section
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.NormalSkeleton.Chart
open F7Local
open scoped Classical
-- Lean 4.35 port: align DecidableEq (Event I) with the owner that defines the route types.
attribute [local instance] F7Manuscript.ActualDualNormalActualSchedule.actualScheduleEventDecEq

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance planShapeLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def dualNormalPlanWord (k : Nat) : Color :=
  if hk : k < normalBlockCount B then
    normalCenterColor B h221 h311 hz ⟨k, hk⟩
  else 0

def dualNormalPlanLevels (k : Nat) : Nat :=
  if hk : k < normalBlockCount B then
    Fintype.card (normalLeafType B h221 h311 hz ⟨k, hk⟩)
  else 0

theorem dual_normal_segment_plan_eq_mixedPlanFrom {n : Nat}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g) :
    dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H =
      mixedPlanFrom (dualNormalPlanWord Q B h221 h311 hz)
        (dualNormalPlanLevels Q B h221 h311 hz) j.val n := by
  induction H with
  | nil f0 => rfl
  | @one j f g block =>
      cases block with
      | introCenter bit hcenter route hend hvalid hlast =>
          simp [dualSegmentPlan, dualBlockPlan, dualNormalPlanWord,
            dualNormalPlanLevels, mixedPlanFrom, j.isLt]
  | @more n j f mid g hj block hboundary tail ih =>
      cases block with
      | introCenter bit hcenter route hend hvalid hlast =>
          simp only [dualSegmentPlan, dualBlockPlan, mixedPlanFrom]
          rw [ih]
          simp [dualNormalPlanWord, dualNormalPlanLevels, hj]

#print axioms dual_normal_segment_plan_eq_mixedPlanFrom

end
end
end F7Manuscript.ActualDualNormalPlanShape
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalPlanShape -/
/-! BEGIN VERBATIM OWNER F7Manuscript.SupportsRouteControlRebase sha256=a33eacc074f77d40425e3dfa834438d28eae53ccc547fd43d9f9a3033d317a22 -/


/-! Rebase a route's control counter by shifting the supplied Boolean stream;
the actual run indices and support equations are unchanged. -/

namespace F7Manuscript.SupportsRouteControlRebase
noncomputable section

open F7Manuscript.MixedPlanRealization
open F7Local F6SmallBlockTokenCapacity
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem supportsRoute_rebase_at {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {j : Nat}
    (H : SupportsRoute R t f plan bits j) (offset : Nat) :
    ∀ i, j = i+offset →
      SupportsRoute R t f plan (fun k => bits (k+offset)) i := by
  induction H with
  | nil t f bits j =>
      intro i hj
      exact SupportsRoute.nil (R := R) t f (fun k => bits (k+offset)) i
  | center t f c tail bits j ht hs rest ih =>
      intro i hj
      have hrest := ih (i+1) (by omega)
      refine SupportsRoute.center (R := R) t f c tail
        (fun k => bits (k+offset)) i ht ?_ ?_
      · simpa only [hj] using! hs
      · simpa only [hj] using! hrest
  | paired t f tail bits j ht hs0 hs1 rest ih =>
      intro i hj
      have hrest := ih (i+2) (by omega)
      have hnext : j+1 = (i+1)+offset := by omega
      refine SupportsRoute.paired (R := R) t f tail
        (fun k => bits (k+offset)) i ht ?_ ?_ ?_
      · simpa only [hj] using! hs0
      · simpa only [hj] using! hs1
      · have hcomm : (i+offset)+1 = (i+1)+offset := by omega
        simpa only [hj, hcomm] using! hrest

theorem supportsRoute_rebase {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i offset : Nat}
    (H : SupportsRoute R t f plan bits (i+offset)) :
    SupportsRoute R t f plan (fun k => bits (k+offset)) i := by
  exact supportsRoute_rebase_at H offset i rfl

#print axioms supportsRoute_rebase

end
end F7Manuscript.SupportsRouteControlRebase
/-! END VERBATIM OWNER F7Manuscript.SupportsRouteControlRebase -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalCanonicalRoute sha256=416446ef98dc2df0103a3838c011d88059a528048ff083cd06eda586aff4c84d -/




/-! Build the canonical frame of a dual normal lower row and feed it to the
same-run segment producer. -/

namespace F7Manuscript.ActualDualNormalCanonicalRoute
open F6SmallBlockTokenCapacity
open F7Manuscript.EventSupports
open NeutralCore
open ConditionalUL
noncomputable section
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalActualSchedule
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.SaturatedUnitSteps
open F7Manuscript.NormalSkeleton.Chart
open F7Local
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.MixedPlanRealization
local notation "Site" => F7Manuscript.ReturnCertificate.Site
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance canonicalRouteEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance canonicalRouteEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance canonicalRouteLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem inc_subtype_to_dual {a b : Q} (h : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q) a b) :
    @ConditionalUL.Inc (OrderDual (Event I))
      (OrderDual.instPartialOrder (Event I)) a.val b.val := by
  constructor
  · intro h'
    exact h.1 (show a ≤ b from h')
  · intro h'
    exact h.2 (show b ≤ a from h')

private theorem inc_dual_to_actual {a b : Event I}
    (h : @ConditionalUL.Inc (OrderDual (Event I))
      (OrderDual.instPartialOrder (Event I)) a b) :
    @ConditionalUL.Inc (Event I) (inferInstance : PartialOrder (Event I)) a b := by
  change (¬ b ≤ a) ∧ (¬ a ≤ b) at h
  exact ⟨h.2, h.1⟩

/-- From any dual normal lower row and a valid segment length, construct its
actual canonical support frame and a SupportsRoute on the same reversed run. -/
theorem dual_actual_segment_from_row_exists
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount B)) (n : Nat)
    (hb : j.val+n ≤ normalBlockCount B)
    (a : Equiv.Perm (Fin 3)) :
    ∃ f : SupportFrame,
      ValidLayout (stateOfFrame f) ∧
      RowsMatch (fun c => (normalRowValue B h221 h311 hz j 0 c).val) f ∧
      ∃ g : SupportFrame,
        ∃ H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g,
        ∃ p : ∀ k : Fin (normalBlockCount B),
          Fin (Fintype.card (normalLeafType B h221 h311 hz k)) → Equiv.Perm (Fin 2),
        (∀ k : Fin (normalBlockCount B), j.val ≤ k.val → k.val < j.val+n →
          ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
            p k r = dualSegmentPairSideOrders (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H k r) ∧
        SupportsRoute (subsetNormalDualActualRun Q B h221 h311 hz hQ a p)
          ⟨dualNormalCenterTime Q B h221 h311 hz j,
            by have ht := dualNormalCenterTime_lt Q B h221 h311 hz a p j; omega⟩ f
          (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)
          (boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)) 0 := by
  let row : Color → Event I := fun c => (normalRowValue B h221 h311 hz j 0 c).val
  have hbin : ∀ c, (support I (row c)).card = 2 := by
    intro c
    exact SaturatedUnitSteps.actual_event_binary hn (row c)
  have hinc : ∀ c d, c ≠ d → Inc (row c) (row d) := by
    intro c d hcd
    have hrow := (normalRowTriple B h221 h311 hz j 0).property c d hcd
    exact inc_dual_to_actual (inc_subtype_to_dual Q hrow)
  let f : SupportFrame := frameOfState
    (rowState row hbin hinc) (normalCenterColor B h221 h311 hz j)
  have hv : ValidLayout (stateOfFrame f) := by
    change ValidLayout (rowState row hbin hinc)
    exact rowState_valid row hbin hinc
  have hrows : RowsMatch row f := by
    intro c
    exact (rowState_frontierSet row hbin hinc c).symm
  obtain ⟨g,H,p,hside,hroute⟩ := dual_actual_segment_route_exists
    Q hQ B h221 h311 hz hn hQ a n j f hb hv hrows
  exact ⟨f,hv,hrows,g,H,p,hside,hroute⟩

#print axioms dual_actual_segment_from_row_exists

end
end
end F7Manuscript.ActualDualNormalCanonicalRoute
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalCanonicalRoute -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalPostCenterRoute sha256=f91e02c86dc6e269bf75c022ed0aa50b1ec561c0b4a50fd5fc3de62356c10831 -/






/-! Peel the first actual dual-chart center from its same-run route.  The
remaining route is normalized to `initialSupport` by the accepted center
frame normalization, with its controls rebased to start at zero. -/

namespace F7Manuscript.ActualDualNormalPostCenterRoute
open F6SmallBlockTokenCapacity
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalCanonicalRoute
open F7Manuscript.ActualDualNormalActualSchedule
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalActualSchedule
open F7Manuscript.ActualDualNormalPlanShape
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanRealization
open F7Manuscript.SupportsRouteControlRebase
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic F7Local F6SmallBlockTokenCapacity
local notation "Site" => F7Manuscript.ReturnCertificate.Site
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance postCenterEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance postCenterEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance postCenterLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem inc_subtype_to_dual_local {a b : Q} (h : @ConditionalUL.Inc Q (inferInstance : PartialOrder Q) a b) :
    @ConditionalUL.Inc (OrderDual (Event I))
      (OrderDual.instPartialOrder (Event I)) a.val b.val := by
  constructor
  · intro h'
    exact h.1 (show a ≤ b from h')
  · intro h'
    exact h.2 (show b ≤ a from h')

private theorem inc_dual_to_actual_local {a b : Event I}
    (h : @ConditionalUL.Inc (OrderDual (Event I))
      (OrderDual.instPartialOrder (Event I)) a b) :
    @ConditionalUL.Inc (Event I) (inferInstance : PartialOrder (Event I)) a b := by
  change (¬ b ≤ a) ∧ (¬ a ≤ b) at h
  exact ⟨h.2, h.1⟩

private theorem initialLabel_eq_firstRow_dual
    (hm : 1 ≤ normalBlockCount B) (c : Fin 3) :
    GenericNormal.actualNormalLabelEquiv B h221 h311 hz
        (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c) =
      normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0 c := by
  change GenericNormal.actualNormalLabel B h221 h311 hz
    (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c) = _
  rw [GenericNormal.actualNormalLabel_initial_eq_bot B h221 h311 hz c]
  unfold normalRowValue normalRowTriple
  rw [GenericNormal.normalRowIdeal_zero_eq_componentIdeal
    (C := B) h221 h311 hz ⟨0, by omega⟩]
  have hb : componentIdeal B 0 = (⊥ : LowerSet (ThresholdEvent B)) := by
    ext h
    simp [componentIdeal]
  rw [hb, (thresholdIdealOrderIso B).symm.map_bot]

private theorem dualPlanFrom_zero_eq_center_cons
    (word : Nat → F7Local.Color) (levels : Nat → Nat) (m : Nat)
    (hm : 1 ≤ m) :
    F7Manuscript.MixedPlanDefinition.mixedPlanFrom word levels 0 m =
      Move.center (word 0) ::
        F7Manuscript.MixedPlanDefinition.mixedPlan word levels m := by
  cases m with
  | zero => omega
  | succ n => rfl

/- The same fixed cyclic normalization used on the endpoint frame is
also applied to the center names of the mixed plan. -/
def normalizedDualPlanWord (hm : 1 ≤ normalBlockCount B) : Nat → F7Local.Color :=
  fun k => (normalizeCenterColor
    (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).perm
      (dualNormalPlanWord Q B h221 h311 hz k)

include h221 h311 hz in
private theorem dualPostCenter_card_ge_four (hm : 1 ≤ normalBlockCount B) :
    4 ≤ Q.card := by
  have hs := subsetNormalDualExecutionChartSize Q B h221 h311 hz
  change 3 + normalBlockCount B +
    2 * (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = Q.card at hs
  omega

/-- The actual reverse run of the whole dual normal chart yields a genuine
`SupportsRoute` beginning immediately after its first center.  The chart's
initial event supports and the first center support are transported together;
the tail route retains the same actual run and original event indices. -/
theorem actual_dual_normal_postcenter_route_with_schedule
    (hn : Fintype.card (Event I) = 21)
    (hm : 1 ≤ normalBlockCount B) :
    ∃ (R : TokenRun Site (Agent 7) Q.card)
      (word : Nat → F7Local.Color) (levels : Nat → Nat) (m : Nat)
      (bits : Nat → Bool),
      m = normalBlockCount B ∧
      word = normalizedDualPlanWord (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hm ∧
      levels = dualNormalPlanLevels Q B h221 h311 hz ∧
      R.support ⟨0, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(0 : Site),1} ∧
      R.support ⟨1, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(2 : Site),3} ∧
      R.support ⟨2, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(4 : Site),5} ∧
      R.support ⟨3, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(0 : Site),6} ∧
      SupportsRoute R ⟨4, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ initialSupport
        (F7Manuscript.MixedPlanDefinition.mixedPlan word levels m) bits 0 ∧
      ∃ (ρ : F7Manuscript.TripleCoordinateLattice.CyclicColorPerm)
        (a : Equiv.Perm (Fin 3))
        (p : ∀ k : Fin (normalBlockCount B),
          Fin (Fintype.card (normalLeafType B h221 h311 hz k)) → Equiv.Perm (Fin 2))
        (e : Equiv.Perm Site) (f g : SupportFrame),
        ValidLayout (stateOfFrame f) ∧
        ∃ (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz
          (normalBlockCount B) ⟨0, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ f g)
        (S : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz)
          (R := subsetNormalDualActualRun Q B h221 h311 hz hQ a p) H
          ⟨3, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩),
          R = reindexRun (subsetNormalDualActualRun Q B h221 h311 hz hQ a p) e ∧
          mapSupportFrame e (recolorSupportFrame ρ
            (afterCenter f (normalCenterColor B h221 h311 hz ⟨0, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩)
              (boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) 0))) = initialSupport ∧
          ∀ k, bits k = boolListBits
            (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H) (k+1) := by
  have hcard : 4 ≤ Q.card := dualPostCenter_card_ge_four Q B h221 h311 hz hm
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hj0 : j0.val = 0 := rfl
  let ρ := F7Manuscript.TripleCoordinateLattice.normalizeCenterColor
    (normalCenterColor B h221 h311 hz j0)
  obtain ⟨f, hv, hrow, g, H, p, hside, hroute⟩ :=
    dual_actual_segment_from_row_exists Q hQ B h221 h311 hz hn j0
      (normalBlockCount B) (by omega) ρ.perm
  let R : TokenRun Site (Agent 7) Q.card :=
    subsetNormalDualActualRun Q B h221 h311 hz hQ ρ.perm p
  have htime0 : dualNormalCenterTime Q B h221 h311 hz j0 = 3 := by
    simp [dualNormalCenterTime, j0, pairsBefore]
  let t3 : Fin (Q.card+1) := ⟨3, by omega⟩
  have ht3 : t3.val = dualNormalCenterTime Q B h221 h311 hz j0 := by
    simp [t3, htime0]
  obtain ⟨S⟩ := dual_actual_segment_run_schedule Q hQ B h221 h311 hz hQ
    ρ.perm p H (by omega) t3 ht3 (by
      intro k hklo hkhi r
      exact hside k hklo hkhi r)
  have hplan := dual_normal_segment_plan_eq_mixedPlanFrom Q hQ B h221 h311 hz H
  have hshape : dualSegmentPlan (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H =
      Move.center (normalCenterColor B h221 h311 hz j0) ::
        F7Manuscript.MixedPlanDefinition.mixedPlan
          (dualNormalPlanWord Q B h221 h311 hz) (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B) := by
    rw [hplan, dualPlanFrom_zero_eq_center_cons
      (dualNormalPlanWord Q B h221 h311 hz)
      (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B) hm]
    have hfirst : dualNormalPlanWord Q B h221 h311 hz 0 =
        normalCenterColor B h221 h311 hz j0 := by
      have hm0 : 0 < normalBlockCount B := by omega
      simp [dualNormalPlanWord, j0, hm0]
    rw [hfirst]
  let bits : Nat → Bool := boolListBits (dualSegmentControls
    (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)
  let tail : List Move := F7Manuscript.MixedPlanDefinition.mixedPlan
    (dualNormalPlanWord Q B h221 h311 hz)
    (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B)
  have hroute' : SupportsRoute R
      ⟨dualNormalCenterTime Q B h221 h311 hz j0, by
        have ht := dualNormalCenterTime_lt Q B h221 h311 hz ρ.perm p j0
        omega⟩ f
      (Move.center (normalCenterColor B h221 h311 hz j0) ::
        F7Manuscript.MixedPlanDefinition.mixedPlan
          (dualNormalPlanWord Q B h221 h311 hz) (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B))
      (boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311) (hz := hz) H)) 0 := by
      simpa only [R, hshape] using! hroute
  have hstartEq :
      (⟨dualNormalCenterTime Q B h221 h311 hz j0, by
        have ht := dualNormalCenterTime_lt Q B h221 h311 hz ρ.perm p j0
        omega⟩ : Fin (Q.card+1)) = ⟨3, by omega⟩ := Fin.ext htime0
  rw [hstartEq] at hroute'
  cases hroute' with
  | center _t _s _c _tail _bits _i ht hcenter htail =>
      have hlast : ρ.perm (normalCenterColor B h221 h311 hz j0) = 0 := by
        exact F7Manuscript.TripleCoordinateLattice.normalizeCenterColor_self _
      have f1v : ValidLayout (stateOfFrame (afterCenter f
          (normalCenterColor B h221 h311 hz j0) (bits 0))) :=
        afterCenter_stateOfFrame_valid f hv _ _
      let f1 := afterCenter f (normalCenterColor B h221 h311 hz j0) (bits 0)
      let f1ρ := recolorCenterFrame ρ.perm f1
      have f1ρv : ValidLayout (stateOfFrame f1ρ) :=
        recolorCenterFrame_valid ρ.perm f1 f1v
      have hnorm : mapSupportFrame (frameActorRelabel f1ρ
          f1ρv) f1ρ = initialSupport := by
        exact actorRelabel_recolored_frame_eq_initial_any_color
          ρ.perm f1 f1v (by simpa [f1, afterCenter] using! hlast)
      let e := frameActorRelabel f1ρ f1ρv
      let R' := reindexRun R e
      have hmap : ∀ t, R'.support t = (R.support t).map e.toEmbedding := by
        intro t
        exact reindex_support R e t
      have hcolor := supportsRoute_recolor ρ htail
      have htailMap := supportsRoute_map e hmap hcolor
      have htail0 : SupportsRoute R' ⟨4, by omega⟩ initialSupport
          (F7Manuscript.MixedPlanDefinition.mixedPlan
            (fun k => ρ.perm (dualNormalPlanWord Q B h221 h311 hz k))
            (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B))
          (fun k => bits (k+1)) 0 := by
        have htailEq : mapSupportFrame e (recolorSupportFrame ρ f1) = initialSupport := hnorm
        have htailPlan : recolorPlan ρ tail =
            F7Manuscript.MixedPlanDefinition.mixedPlan
              (fun k => ρ.perm (dualNormalPlanWord Q B h221 h311 hz k))
              (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B) := by
          simpa [tail, hplan, hshape, F7Manuscript.MixedPlanDefinition.mixedPlan] using!
            (recolor_mixedPlan ρ (dualNormalPlanWord Q B h221 h311 hz) (dualNormalPlanLevels Q B h221 h311 hz)
              (normalBlockCount B))
        have htailAt : SupportsRoute R' ⟨4, by omega⟩
            (mapSupportFrame e (recolorSupportFrame ρ f1))
            (recolorPlan ρ tail) (bits) 1 := by
          simpa [R', f1] using! htailMap
        have hrebased := supportsRoute_rebase htailAt
          (bits := bits) (i := 0) (offset := 1)
        simpa only [htailPlan, htailEq] using! hrebased
      have h0 : R'.support ⟨0, by omega⟩ = {(0 : Site),1} := by
        let c0 : Fin 3 := ρ.perm.symm 0
        have hi := subsetNormalDualActualRun_support_at Q B h221 h311 hz hQ ρ.perm p
          (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c0)
        have hlabel := initialLabel_eq_firstRow_dual Q B h221 h311 hz hm c0
        have hidx : fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz)
            ρ.perm p (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c0) = 0 := by
          simp [c0]
        have hfin : (⟨fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz)
            ρ.perm p (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c0), by omega⟩ : Fin Q.card) =
            ⟨0, by omega⟩ := Fin.ext hidx
        rw [hfin] at hi
        rw [reindex_support, hi, hlabel, hrow c0]
        have hc0 : c0 = normalCenterColor B h221 h311 hz j0 := by
          apply ρ.perm.injective
          simpa only [c0, Equiv.apply_symm_apply] using! hlast.symm
        rw [hc0]
        exact first_center_old_pair_normalized_any_color
          ρ.perm e f (normalCenterColor B h221 h311 hz j0) (bits 0) hlast hnorm
      have h1 : R'.support ⟨1, by omega⟩ = {(2 : Site),3} := by
        -- The second initial chart coordinate is normalized to frontier 1.
        let d : Fin 3 := 1
        let c1 : Fin 3 := ρ.perm.symm d
        have hi := subsetNormalDualActualRun_support_at Q B h221 h311 hz hQ ρ.perm p
          (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c1)
        have hlabel := initialLabel_eq_firstRow_dual Q B h221 h311 hz hm c1
        have hidx : fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz)
            ρ.perm p (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c1) = 1 := by
          simp [c1, d]
        have hfin : (⟨fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz)
            ρ.perm p (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c1), by omega⟩ : Fin Q.card) =
            ⟨1, by omega⟩ := Fin.ext hidx
        rw [hfin] at hi
        rw [reindex_support, hi, hlabel, hrow c1]
        have hp := first_center_other_pair_normalized_any_color
          ρ.perm e f (normalCenterColor B h221 h311 hz j0) d (bits 0) hlast (by decide) hnorm
        simpa [d] using! hp
      have h2 : R'.support ⟨2, by omega⟩ = {(4 : Site),5} := by
        let d : Fin 3 := 2
        let c2 : Fin 3 := ρ.perm.symm d
        have hi := subsetNormalDualActualRun_support_at Q B h221 h311 hz hQ ρ.perm p
          (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c2)
        have hlabel := initialLabel_eq_firstRow_dual Q B h221 h311 hz hm c2
        have hidx : fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz)
            ρ.perm p (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c2) = 2 := by
          simp [c2, d]
        have hfin : (⟨fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz)
            ρ.perm p (initial (GenericNormal.actualNormalSkeleton B h221 h311 hz) c2), by omega⟩ : Fin Q.card) =
            ⟨2, by omega⟩ := Fin.ext hidx
        rw [hfin] at hi
        rw [reindex_support, hi, hlabel, hrow c2]
        have hp := first_center_other_pair_normalized_any_color
          ρ.perm e f (normalCenterColor B h221 h311 hz j0) d (bits 0) hlast (by decide) hnorm
        simpa [d] using! hp
      have h3 : R'.support ⟨3, by omega⟩ = {(0 : Site),6} := by
        have hs := hcenter
        rw [reindex_support, hs, pairSupport_map]
        simpa only [bits, pairSupport_map] using!
          (first_center_new_pair_normalized_any_color
            ρ.perm e f (normalCenterColor B h221 h311 hz j0) (bits 0) hlast hnorm)
      refine ⟨R', (fun k => ρ.perm (dualNormalPlanWord Q B h221 h311 hz k)),
        dualNormalPlanLevels Q B h221 h311 hz, normalBlockCount B,
        (fun k => bits (k+1)), rfl, rfl, rfl, h0, h1, h2, h3, ?_⟩
      constructor
      · exact htail0
      · exact ⟨ρ, ρ.perm, p, e, f, g, hv, H, S, rfl, hnorm,
          by intro k; rfl⟩

include hQ in
/-- Compatibility projection retaining the former post-center route API. -/
theorem actual_dual_normal_postcenter_route
    (hn : Fintype.card (Event I) = 21)
    (hm : 1 ≤ normalBlockCount B) :
    ∃ (R : TokenRun Site (Agent 7) Q.card)
      (word : Nat → F7Local.Color) (levels : Nat → Nat) (m : Nat)
      (bits : Nat → Bool),
      m = normalBlockCount B ∧
      word = normalizedDualPlanWord (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz) hm ∧
      levels = dualNormalPlanLevels Q B h221 h311 hz ∧
      R.support ⟨0, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(0 : Site),1} ∧
      R.support ⟨1, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(2 : Site),3} ∧
      R.support ⟨2, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(4 : Site),5} ∧
      R.support ⟨3, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ = {(0 : Site),6} ∧
      SupportsRoute R ⟨4, by have hcard := dualPostCenter_card_ge_four Q B h221 h311 hz hm; omega⟩ initialSupport
        (F7Manuscript.MixedPlanDefinition.mixedPlan word levels m) bits 0 := by
  obtain ⟨R, word, levels, m, bits, hm', hword, hlevels, h0, h1, h2, h3,
    hroute, ρ, a, p, e, f, g, hv', H, S, hR, hnorm', hbits⟩ :=
      actual_dual_normal_postcenter_route_with_schedule Q hQ B h221 h311 hz hn hm
  exact ⟨R, word, levels, m, bits, hm', hword, hlevels, h0, h1, h2, h3, hroute⟩

#print axioms actual_dual_normal_postcenter_route
#print axioms actual_dual_normal_postcenter_route_with_schedule

end
end F7Manuscript.ActualDualNormalPostCenterRoute
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalPostCenterRoute -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalNoReturn sha256=9fb15a4ffbe3f3863e2437beffbc4a074ca9841c59067692b8165fe68ed67c48 -/


/-! Convert the actual dual normal chart's same-run post-center route into the
existing mixed-plan no-return certificate. -/

namespace F7Manuscript.ActualDualNormalNoReturn
open NeutralCore
open ConditionalUL
noncomputable section
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualDualNormalPostCenterRoute
open F7Manuscript.ActualDualNormalActualSchedule
open F7Manuscript.ActualDualNormalPlanShape
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.ReturnCertificate
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open scoped Classical
-- Lean 4.35 port: align DecidableEq (Event I) with the owner that defines the route types.
attribute [local instance] F7Manuscript.ActualDualNormalPostCenterRoute.postCenterEventDecEq

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualNoReturnLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

include hQ h221 h311 hz in
theorem actual_dual_normal_mixed_plan_noReturn
    (hn : Fintype.card (Event I) = 21)
    (hm : 1 ≤ normalBlockCount B) :
    ∃ (R : TokenRun Site (Agent 7) Q.card)
      (word : Nat → F7Local.Color) (levels : Nat → Nat) (bits : Nat → Bool),
      NoReturn id (mixedPlan word levels (normalBlockCount B)) bits := by
  obtain ⟨R, word, levels, m, bits, hm', hword, hlevels,
    h0, h1, h2, h3, hroute⟩ :=
      actual_dual_normal_postcenter_route Q hQ B h221 h311 hz hn hm
  subst m
  subst word
  subst levels
  have hchart : (actualNormalSkeleton B h221 h311 hz).n = Q.card :=
    subsetNormalDualExecutionChartSize Q B h221 h311 hz
  have hq : (actualNormalSkeleton B h221 h311 hz).q =
      ∑ j : Fin (normalBlockCount B),
        Fintype.card (normalLeafType B h221 h311 hz j) :=
    by simp [GenericNormal.actualNormalSkeleton, GenericNormal.actualMixedBlockData,
      GenericNormal.ActualMixedBlockData.toNormalSkeleton, Chart.q]
  have hsum :
      (∑ j : Fin (normalBlockCount B),
        Fintype.card (normalLeafType B h221 h311 hz j)) =
      (∑ j ∈ Finset.range (normalBlockCount B),
        dualNormalPlanLevels Q B h221 h311 hz j) := by
    rw [← Fin.sum_univ_eq_sum_range]
    apply Finset.sum_congr rfl
    intro j _
    simp [dualNormalPlanLevels, j.isLt]
  have hsize : Q.card = 3 + normalBlockCount B +
      2 * (∑ j ∈ Finset.range (normalBlockCount B),
        dualNormalPlanLevels Q B h221 h311 hz j) := by
    rw [← hchart]
    change 3 + normalBlockCount B +
        2 * (actualNormalSkeleton B h221 h311 hz).q = _
    rw [hq, hsum]
  let ρ := F7Manuscript.TripleCoordinateLattice.normalizeCenterColor
    (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)
  have hnr := mixedPlan_noReturn_of_route R
    (fun j => ρ.perm (dualNormalPlanWord Q B h221 h311 hz j))
    (dualNormalPlanLevels Q B h221 h311 hz) (normalBlockCount B) hm hsize
    h0 h1 h2 h3 ⟨bits, hroute⟩
  exact ⟨R, (fun j => ρ.perm (dualNormalPlanWord Q B h221 h311 hz j)),
    dualNormalPlanLevels Q B h221 h311 hz, Classical.choose hnr,
    Classical.choose_spec hnr⟩

#print axioms actual_dual_normal_mixed_plan_noReturn

end
end
end F7Manuscript.ActualDualNormalNoReturn
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalNoReturn -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualDualNormalFirstThree sha256=52388435ff5201ef28760474293f69caa845cbda5d68cb37313786147cb472ec -/



/-! Extract the first three scheduled blocks from a dual-normal segment.  The
block frames and times remain attached to the same reversed actual run. -/

namespace F7Manuscript.ActualDualNormalFirstThree
open F6SmallBlockTokenCapacity
open NeutralCore
open ConditionalUL
noncomputable section
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open NormalSkeleton.Chart
open F7Local
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstThreeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstThreeEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance firstThreeLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem dualSegmentIndexBound {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : SupportFrame}
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g) :
    j.val+n ≤ normalBlockCount B := by
  induction H with
  | @nil j₀ f₀ => omega
  | @one j₀ f₀ g₀ block => exact Nat.succ_le_of_lt j₀.isLt
  | @more n j₀ f₀ mid₀ g₀ hj block hb tail ih =>
      have htail : (j₀.val+1)+n ≤ normalBlockCount B := by
        simpa only [Fin.val_mk] using! ih
      omega

theorem dualNormalSegment_first_three_scheduled_blocks
    {W : Type*} [Fintype W] {q n : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (hn : 3 ≤ n)
    (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz n j f g)
    (t : Fin (q+1))
    (S : DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H t) :
    ∃ f₁ f₂ f₃ : SupportFrame,
      ∃ H₀ : DualNormalBlockExecution Q hQ B h221 h311 hz j f f₁,
      ∃ j₁ : Fin (normalBlockCount B),
      ∃ H₁ : DualNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂,
      ∃ j₂ : Fin (normalBlockCount B),
      ∃ H₂ : DualNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃,
      ∃ S₀ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₀ t,
      ∃ t₁ : Fin (q+1),
      ∃ S₁ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₁ t₁,
      ∃ t₂ : Fin (q+1),
      ∃ S₂ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₂ t₂,
        j₁.val = j.val+1 ∧ j₂.val = j.val+2 ∧
        t₁.val = t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) ∧
        t₂.val = t₁.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j₁) := by
  have hidxBound := dualSegmentIndexBound Q hQ B h221 h311 hz H
  cases S with
  | nil t₀ f₀ => omega
  | one t₀ block₀ => omega
  | @more n₀ j₀ f₀ mid₀ g₀ hj₀ H₀ hb₀ tail₀ t₀ ht₀ block₀ rest₀ =>
      cases rest₀ with
      | nil _ _ => omega
      | one t₁' block₁ => omega
      | @more n₁ jTail₁ mid₁ mid₁' g₁ hjTail₁ H₁ hb₁ tail₁ t₁' ht₁ block₁ rest₁ =>
          let j₁ : Fin (normalBlockCount B) := ⟨j.val+1, by omega⟩
          have hc₀ := dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B)
            (h221 := h221) (h311 := h311) (hz := hz) H₀
          have hc₁ := dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B)
            (h221 := h221) (h311 := h311) (hz := hz) H₁
          let t₁ : Fin (q+1) := ⟨t.val + eventCount
            (dualBlockPlan (Q := Q) (hQ := hQ) (B := B)
              (h221 := h221) (h311 := h311) (hz := hz) H₀), ht₀⟩
          let t₂ : Fin (q+1) := ⟨t₁.val + eventCount
            (dualBlockPlan (Q := Q) (hQ := hQ) (B := B)
              (h221 := h221) (h311 := h311) (hz := hz) H₁), by
                simpa [t₁] using! ht₁⟩
          let j₂ : Fin (normalBlockCount B) := ⟨j₁.val+1, hjTail₁⟩
          cases rest₁ with
          | nil _ _ => omega
          | @one _ f₂ g₂ H₂ t₂' block₂ =>
              refine ⟨mid₀, mid₁', g, H₀, j₁, H₁,
                j₂, H₂, block₀, t₁, ?_, t₂, ?_, ?_⟩
              · exact block₁
              · exact block₂
              · constructor
                · change j₁.val = j.val + 1
                  rfl
                constructor
                · change (j.val + 1) + 1 = j.val + 2
                  omega
                constructor
                · change t.val + eventCount
                    (dualBlockPlan (Q := Q) (hQ := hQ) (B := B)
                      (h221 := h221) (h311 := h311) (hz := hz) H₀) =
                    t.val + 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j)
                  rw [hc₀]
                  omega
                · change t₁.val + eventCount
                    (dualBlockPlan (Q := Q) (hQ := hQ) (B := B)
                      (h221 := h221) (h311 := h311) (hz := hz) H₁) =
                    t₁.val + 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j₁)
                  rw [hc₁]
                  dsimp -failIfUnchanged only [j₁]
                  omega
          | @more n₂ _ mid₂ mid₂' g₂ hjTail₂ H₂ hb₂ tail₂ t₂' ht₂ block₂ rest₂ =>
              refine ⟨mid₀, mid₁', mid₂', H₀, j₁, H₁,
                j₂, H₂, block₀, t₁, ?_, t₂, ?_, ?_⟩
              · exact block₁
              · exact block₂
              · constructor
                · change j₁.val = j.val + 1
                  rfl
                constructor
                · change (j.val + 1) + 1 = j.val + 2
                  omega
                constructor
                · change t.val + eventCount
                    (dualBlockPlan (Q := Q) (hQ := hQ) (B := B)
                      (h221 := h221) (h311 := h311) (hz := hz) H₀) =
                    t.val + 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j)
                  rw [hc₀]
                  omega
                · change t₁.val + eventCount
                    (dualBlockPlan (Q := Q) (hQ := hQ) (B := B)
                      (h221 := h221) (h311 := h311) (hz := hz) H₁) =
                    t₁.val + 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j₁)
                  rw [hc₁]
                  dsimp -failIfUnchanged only [j₁]
                  omega

#print axioms dualNormalSegment_first_three_scheduled_blocks

end
end
end F7Manuscript.ActualDualNormalFirstThree
/-! END VERBATIM OWNER F7Manuscript.ActualDualNormalFirstThree -/
