module

public import ActualW36TCenterGapFirstCenterActual
public import ActualW36TypeIPairedFrameGeometry
public import F7Manuscript.GapMatchingChoices

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36TypeIPairedActualBridge
noncomputable section

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.NormalSkeleton
open F7Manuscript.ReturnCertificate
open F7Manuscript.OneGap
open F7Local
open ConditionalUL NeutralCore ConvexExecution
open StableLattice StableIdeals SupportBridge EventSupports
open F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTCenterGapExtraComparison
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36TypeIBridgeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36TypeIBridgeDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

/-- The actual first-center witness is preserved unconditionally. When its
same gap index is Type-I (`k.val < 2`), the two actual post rows are realized
as a paired move on that witness's frame. The virtual frame color `c` remains
independent of the actual new-row center `d`. -/
theorem actual_typeI_paired_frame_bridge
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ i : Fin 3,
      (support I (actualTPreRow C E n i)).card = 2)
    (hgap : ActualTCenterGapRowForm (actualTPreRow C E n) (actualTPostRow C E n))
    (f : F7Local.SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout
      (F7Manuscript.ActualMixedFrameLayout.stateOfFrame f))
    (hrows : RowsMatch (actualTPreRow C E n) f) :
    ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10,
    ∃ inputLabel bit : Bool,
      (support I (actualTPostRow C E n d)).map e.toEmbedding = {0,1} ∧
      (support I (actualTPreRow C E n (movingColor c 0))).map e.toEmbedding = {2,3} ∧
      (support I (actualTPreRow C E n (movingColor c 1))).map e.toEmbedding = {4,5} ∧
      (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding =
        gapCanonicalRow k (if inputLabel then 1 else 0) ∧
      (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding =
        gapCanonicalRow k (if inputLabel then 0 else 1) ∧
      ((support I (actualTPreRow C E n c)).map e.toEmbedding = {0,6} ∨
       (support I (actualTPreRow C E n c)).map e.toEmbedding = {1,6}) ∧
      (pairSupport (centerPair f c bit)).map e.toEmbedding = {0,1} ∧
      e ((afterCenter f c bit).idle) = 6 ∧
      (afterCenter f c bit).last = c ∧
      (k.val < 2 → ∃ cross rowLabel : Bool,
        (pairSupport (pairedPairs (afterCenter f c bit) cross).1).map e.toEmbedding =
          (if rowLabel then
            (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding
           else
            (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding) ∧
        (pairSupport (pairedPairs (afterCenter f c bit) cross).2).map e.toEmbedding =
          (if rowLabel then
            (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding
           else
            (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding) ∧
        (pairSupport ((afterPaired (afterCenter f c bit) cross rowLabel).frontier
          (movingColor c 0))).map e.toEmbedding =
            (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding ∧
        (pairSupport ((afterPaired (afterCenter f c bit) cross rowLabel).frontier
          (movingColor c 1))).map e.toEmbedding =
            (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding ∧
        (pairSupport ((afterPaired (afterCenter f c bit) cross rowLabel).frontier c)).map
          e.toEmbedding = {0,1} ∧
        e ((afterPaired (afterCenter f c bit) cross rowLabel).idle) = 6 ∧
        (afterPaired (afterCenter f c bit) cross rowLabel).last = c) := by
  obtain ⟨d,c,e,k,inputLabel,bit,hnew,hmove₀,hmove₁,hpost₀,hpost₁,hfixed,
    hcenter,hidle,hLast⟩ :=
    ActualW36TCenterGapFirstCenterActual.actual_center_gap_first_center_geometry
      C hu E n hT hOld hgap f hv hrows
  let f1 := afterCenter f c bit
  have hmove0Frame : (pairSupport (f1.frontier (movingColor c 0))).map e.toEmbedding = {2,3} := by
    have hrow := hrows (movingColor c 0)
    simpa [f1, afterCenter, put, movingColor_ne c 0, ← hrow] using! hmove₀
  have hmove1Frame : (pairSupport (f1.frontier (movingColor c 1))).map e.toEmbedding = {4,5} := by
    have hrow := hrows (movingColor c 1)
    simpa [f1, afterCenter, put, movingColor_ne c 1, ← hrow] using! hmove₁
  have hfixedFrame : (pairSupport (f1.frontier c)).map e.toEmbedding = {0,1} := by
    simpa [f1, afterCenter, put] using! hcenter
  have hpaired : k.val < 2 → ∃ cross rowLabel : Bool,
      (pairSupport (pairedPairs f1 cross).1).map e.toEmbedding =
        (if rowLabel then
          (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding
         else
          (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding) ∧
      (pairSupport (pairedPairs f1 cross).2).map e.toEmbedding =
        (if rowLabel then
          (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding
         else
          (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding) ∧
      (pairSupport ((afterPaired f1 cross rowLabel).frontier
        (movingColor c 0))).map e.toEmbedding =
          (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding ∧
      (pairSupport ((afterPaired f1 cross rowLabel).frontier
        (movingColor c 1))).map e.toEmbedding =
          (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding ∧
      (pairSupport ((afterPaired f1 cross rowLabel).frontier c)).map e.toEmbedding = {0,1} ∧
      e (afterPaired f1 cross rowLabel).idle = 6 ∧
      (afterPaired f1 cross rowLabel).last = c := by
    intro hkSmall
    have hk01 : k.val = 0 ∨ k.val = 1 := by omega
    rcases hk01 with hk0 | hk1
    · have hk0Fin : k = (0 : Fin 10) := by
        apply Fin.ext
        exact hk0
      let u : Bool := !inputLabel
      let v : Bool := !inputLabel
      have htype0 : gapCanonicalRow k (if inputLabel then 1 else 0) =
          F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeILeftPair u v := by
        cases inputLabel <;> simp [gapCanonicalRow, gapCanonicalPairs,
          hk0Fin, hkSmall, u, v,
          F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeILeftPair]
      have htype1 : gapCanonicalRow k (if inputLabel then 0 else 1) =
          F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeIRightPair u v := by
        cases inputLabel <;> simp [gapCanonicalRow, gapCanonicalPairs,
          hk0Fin, hkSmall, u, v,
          F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeIRightPair]
      obtain ⟨cross,rowLabel,hpair1,hpair2,hpostLeft,hpostRight,hpostFixed,hpostIdle,hpostLast⟩ :=
        F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeI_paired_frame_factorization
          f1 e c u v hLast hfixedFrame hmove0Frame hmove1Frame hidle
      have hrow0 : (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding =
          gapCanonicalRow k (if inputLabel then 1 else 0) := hpost₀
      have hrow1 : (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding =
          gapCanonicalRow k (if inputLabel then 0 else 1) := hpost₁
      refine ⟨cross,rowLabel,?_,?_,?_,?_,hpostFixed,hpostIdle,hpostLast⟩
      · rw [← htype1, ← htype0] at hpair1
        rw [← hrow1, ← hrow0] at hpair1
        exact hpair1
      · rw [← htype0, ← htype1] at hpair2
        rw [← hrow0, ← hrow1] at hpair2
        exact hpair2
      · calc
          (pairSupport ((afterPaired f1 cross rowLabel).frontier
            (movingColor c 0))).map e.toEmbedding =
              F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeILeftPair u v := hpostLeft
          _ = gapCanonicalRow k (if inputLabel then 1 else 0) := htype0.symm
          _ = (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding := hrow0.symm
      · calc
          (pairSupport ((afterPaired f1 cross rowLabel).frontier
            (movingColor c 1))).map e.toEmbedding =
              F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeIRightPair u v := hpostRight
          _ = gapCanonicalRow k (if inputLabel then 0 else 1) := htype1.symm
          _ = (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding := hrow1.symm
    · have hk1' : k = 1 := Fin.ext hk1
      let u : Bool := !inputLabel
      let v : Bool := inputLabel
      have htype0 : gapCanonicalRow k (if inputLabel then 1 else 0) =
          F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeILeftPair u v := by
        cases inputLabel <;> simp [gapCanonicalRow, gapCanonicalPairs,
          hk1', hkSmall, u, v,
          F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeILeftPair]
      have htype1 : gapCanonicalRow k (if inputLabel then 0 else 1) =
          F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeIRightPair u v := by
        cases inputLabel <;> simp [gapCanonicalRow, gapCanonicalPairs,
          hk1', hkSmall, u, v,
          F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeIRightPair]
      obtain ⟨cross,rowLabel,hpair1,hpair2,hpostLeft,hpostRight,hpostFixed,hpostIdle,hpostLast⟩ :=
        F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeI_paired_frame_factorization
          f1 e c u v hLast hfixedFrame hmove0Frame hmove1Frame hidle
      have hrow0 : (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding =
          gapCanonicalRow k (if inputLabel then 1 else 0) := hpost₀
      have hrow1 : (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding =
          gapCanonicalRow k (if inputLabel then 0 else 1) := hpost₁
      refine ⟨cross,rowLabel,?_,?_,?_,?_,hpostFixed,hpostIdle,hpostLast⟩
      · rw [← htype1, ← htype0] at hpair1
        rw [← hrow1, ← hrow0] at hpair1
        exact hpair1
      · rw [← htype0, ← htype1] at hpair2
        rw [← hrow0, ← hrow1] at hpair2
        exact hpair2
      · calc
          (pairSupport ((afterPaired f1 cross rowLabel).frontier
            (movingColor c 0))).map e.toEmbedding =
              F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeILeftPair u v := hpostLeft
          _ = gapCanonicalRow k (if inputLabel then 1 else 0) := htype0.symm
          _ = (support I (actualTPostRow C E n (movingColor d 0))).map e.toEmbedding := hrow0.symm
      · calc
          (pairSupport ((afterPaired f1 cross rowLabel).frontier
            (movingColor c 1))).map e.toEmbedding =
              F7Manuscript.ActualW36TypeIPairedFrameGeometry.typeIRightPair u v := hpostRight
          _ = gapCanonicalRow k (if inputLabel then 0 else 1) := htype1.symm
          _ = (support I (actualTPostRow C E n (movingColor d 1))).map e.toEmbedding := hrow1.symm
  exact ⟨d,c,e,k,inputLabel,bit,hnew,hmove₀,hmove₁,hpost₀,hpost₁,hfixed,
    hcenter,hidle,hLast,hpaired⟩

#print axioms actual_typeI_paired_frame_bridge
end
end F7Manuscript.TripleCoordinateLattice.ActualW36TypeIPairedActualBridge
