module

public import ActualW36BinaryTCenterGapExtraComparison
public import ActualW36TCenterGapOldFixedPair
public import ActualW36TCenterGapFrameGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36TCenterGapFirstCenterActual
noncomputable section

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.NormalSkeleton
open F7Manuscript.ReturnCertificate
open F7Local
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.OneGap F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36FirstCenterActualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36FirstCenterActualDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Actual center-gap data plus its valid pre-frame and exact old-row alignment
produce the same normalized first-center geometry. The actual post-row label d
is retained separately from the virtual frame color c. -/
theorem actual_center_gap_first_center_geometry
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ i : Fin 3,
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n i)).card = 2)
    (hgap : ActualTCenterGapRowForm
      (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n)
      (ActualW36BinaryTCenterGapExtraComparison.actualTPostRow C E n))
    (f : F7Local.SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout
      (F7Manuscript.ActualMixedFrameLayout.stateOfFrame f))
    (hrows : RowsMatch
      (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n) f) :
    ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10, ∃ label bit : Bool,
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPostRow C E n d)).map
        e.toEmbedding = {0,1} ∧
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n
        (movingColor c 0))).map e.toEmbedding = {2,3} ∧
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n
        (movingColor c 1))).map e.toEmbedding = {4,5} ∧
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPostRow C E n
        (movingColor d 0))).map e.toEmbedding = gapCanonicalRow k (if label then 1 else 0) ∧
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPostRow C E n
        (movingColor d 1))).map e.toEmbedding = gapCanonicalRow k (if label then 0 else 1) ∧
      (((support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n c)).map
        e.toEmbedding = {0,6}) ∨
       ((support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n c)).map
        e.toEmbedding = {1,6})) ∧
      (F7Local.pairSupport (F7Local.centerPair f c bit)).map e.toEmbedding = {0,1} ∧
      e ((F7Local.afterCenter f c bit).idle) = 6 ∧
      (F7Local.afterCenter f c bit).last = c := by
  obtain ⟨d,c,e,k,label,hnew,hmove₀,hmove₁,hpost₀,hpost₁,hfixed⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW36TCenterGapOldFixedPair.actual_center_gap_old_fixed_pair
      C hu E n hT hOld hgap
  have hfixedFrame :
      (F7Local.pairSupport (f.frontier c)).map e.toEmbedding = {0,6} ∨
      (F7Local.pairSupport (f.frontier c)).map e.toEmbedding = {1,6} := by
    simpa only [hrows c] using! hfixed
  have hmove₀Frame :
      (F7Local.pairSupport (f.frontier (movingColor c 0))).map e.toEmbedding = {2,3} := by
    simpa only [hrows (movingColor c 0)] using! hmove₀
  have hmove₁Frame :
      (F7Local.pairSupport (f.frontier (movingColor c 1))).map e.toEmbedding = {4,5} := by
    simpa only [hrows (movingColor c 1)] using! hmove₁
  obtain ⟨bit,hcenter,hidele,hLast⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW36TCenterGapFrameGeometry.normalized_first_center_geometry
      f hv c e (support I
        (ActualW36BinaryTCenterGapExtraComparison.actualTPostRow C E n d))
      hfixedFrame hmove₀Frame hmove₁Frame hnew
  exact ⟨d,c,e,k,label,bit,hnew,hmove₀,hmove₁,hpost₀,hpost₁,hfixed,
    hcenter,hidele,hLast⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW36TCenterGapFirstCenterActual
