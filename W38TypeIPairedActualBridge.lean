module

public import W38ActualTRowAliasesNamespace
public import W38ActualTGapRowForms
public import ActualW36TCenterGapFrameGeometry
public import ActualW36TypeIPairedFrameGeometry
public import F7Manuscript.GapMatchingChoices
public import F7Manuscript.ActualTBinaryOldPairExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.W38TypeIPairedActualBridge
noncomputable section

open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.NormalSkeleton
open F7Manuscript.ReturnCertificate
open F7Manuscript.OneGap
open F7Local
open ConditionalUL NeutralCore ConvexExecution
open StableLattice StableIdeals SupportBridge EventSupports
open F7Manuscript.TripleCoordinateLattice.W38ActualTRowAliasesParametric
open F7Manuscript.TripleCoordinateLattice.W38ActualTGapRowForms
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38TypeIBridgeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38TypeIBridgeDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
private theorem pair_subset_idle_two_classification (a b : Agent 7)
    (hab : a ≠ b) (ha : a ∈ ({0,1,6} : Finset (Agent 7)))
    (hb : b ∈ ({0,1,6} : Finset (Agent 7)))
    (hne : ({a,b} : Finset (Agent 7)) ≠ {0,1}) :
    ({a,b} : Finset (Agent 7)) = {0,6} ∨ ({a,b} : Finset (Agent 7)) = {1,6} := by
  fin_cases a <;> fin_cases b <;> simp_all <;>
    first
    | exact Or.inl (by decide)
    | exact Or.inr (by decide)
    | exact False.elim (hne (by decide))

/-- In an actual T center-gap form, the old fixed-color support is exactly
one of the two pairs joining its mapped fixed actor to idle actor 6. The
center-gap witness supplies the same actor permutation e; no new normalization
is chosen. -/
theorem actual_center_gap_old_fixed_pair
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ i : Fin 3, (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n i)).card = 2)
    (hgap : ActualTCenterGapRowForm
      (W38ActualTRowAliasesParametric.actualTPreRow C E n)
      (W38ActualTRowAliasesParametric.actualTPostRow C E n)) :
    ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10, ∃ label : Bool,
      (support I (W38ActualTRowAliasesParametric.actualTPostRow C E n d)).map
        e.toEmbedding = {0,1} ∧
      (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n
        (movingColor c 0))).map e.toEmbedding = {2,3} ∧
      (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n
        (movingColor c 1))).map e.toEmbedding = {4,5} ∧
      (support I (W38ActualTRowAliasesParametric.actualTPostRow C E n
        (movingColor d 0))).map e.toEmbedding = gapCanonicalRow k (if label then 1 else 0) ∧
      (support I (W38ActualTRowAliasesParametric.actualTPostRow C E n
        (movingColor d 1))).map e.toEmbedding = gapCanonicalRow k (if label then 0 else 1) ∧
      ((support I (W38ActualTRowAliasesParametric.actualTPreRow C E n c)).map
        e.toEmbedding = {0,6} ∨
       (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n c)).map
        e.toEmbedding = {1,6}) := by
  obtain ⟨d,c,e,heA,heB,heD,k,label,hX,hY⟩ := hgap
  let P : Finset (Agent 7) :=
    (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n c)).map e.toEmbedding
  have hc0 : c ≠ movingColor c 0 := (movingColor_ne c 0).symm
  have hc1 : c ≠ movingColor c 1 := (movingColor_ne c 1).symm
  have hdis0src : Disjoint
      (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n c))
      (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n
        (movingColor c 0))) := by
    exact support_disjoint (actualSupportModel I)
      ((GenericThresholdPath.path C E n.castSucc).property c (movingColor c 0) hc0)
  have hdis1src : Disjoint
      (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n c))
      (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n
        (movingColor c 1))) := by
    exact support_disjoint (actualSupportModel I)
      ((GenericThresholdPath.path C E n.castSucc).property c (movingColor c 1) hc1)
  have hdis0 : Disjoint P ({2,3} : Finset (Agent 7)) := by
    have h := (Finset.disjoint_map e.toEmbedding).mpr hdis0src
    simpa only [P, heB] using! h
  have hdis1 : Disjoint P ({4,5} : Finset (Agent 7)) := by
    have h := (Finset.disjoint_map e.toEmbedding).mpr hdis1src
    simpa only [P, heD] using! h
  have hPsub : P ⊆ ({0,1,6} : Finset (Agent 7)) := by
    intro x hx
    have hx0 : x ∉ ({2,3} : Finset (Agent 7)) := Finset.disjoint_left.mp hdis0 hx
    have hx1 : x ∉ ({4,5} : Finset (Agent 7)) := Finset.disjoint_left.mp hdis1 hx
    fin_cases x <;> simp_all
  have hPcard : P.card = 2 := by
    dsimp -failIfUnchanged [P]
    rw [Finset.card_map]
    exact hOld c
  have hOldNeNew :
      support I (W38ActualTRowAliasesParametric.actualTPreRow C E n c) ≠
      support I (W38ActualTRowAliasesParametric.actualTPostRow C E n d) :=
    actual_no_outsider_T_old_binary_pair_ne_new C hu E n hT c d (hOld c)
  have hPne : P ≠ {0,1} := by
    intro hEq
    apply hOldNeNew
    apply Finset.map_injective e.toEmbedding
    calc
      P = {0,1} := hEq
      _ = (support I (W38ActualTRowAliasesParametric.actualTPostRow C E n d)).map e.toEmbedding := heA.symm
  obtain ⟨a,b,hab,hPab⟩ := Finset.card_eq_two.mp hPcard
  have ha : a ∈ ({0,1,6} : Finset (Agent 7)) := hPsub (by rw [hPab]; simp)
  have hb : b ∈ ({0,1,6} : Finset (Agent 7)) := hPsub (by rw [hPab]; simp)
  have hpairne : ({a,b} : Finset (Agent 7)) ≠ {0,1} := by
    intro heq
    apply hPne
    rw [hPab, heq]
  have hpair := pair_subset_idle_two_classification a b hab ha hb hpairne
  refine ⟨d,c,e,k,label,heA,heB,heD,hX,hY,?_⟩
  rcases hpair with h | h
  · left
    change P = {0,6}
    exact hPab.trans h
  · right
    change P = {1,6}
    exact hPab.trans h


/-- Actual center-gap data plus its valid pre-frame and exact old-row alignment
produce the same normalized first-center geometry. The actual post-row label d
is retained separately from the virtual frame color c. -/
theorem actual_center_gap_first_center_geometry
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ i : Fin 3,
      (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n i)).card = 2)
    (hgap : ActualTCenterGapRowForm
      (W38ActualTRowAliasesParametric.actualTPreRow C E n)
      (W38ActualTRowAliasesParametric.actualTPostRow C E n))
    (f : F7Local.SupportFrame)
    (hv : F7Manuscript.PartnerGraph.ValidLayout
      (F7Manuscript.ActualMixedFrameLayout.stateOfFrame f))
    (hrows : RowsMatch
      (W38ActualTRowAliasesParametric.actualTPreRow C E n) f) :
    ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10, ∃ label bit : Bool,
      (support I (W38ActualTRowAliasesParametric.actualTPostRow C E n d)).map
        e.toEmbedding = {0,1} ∧
      (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n
        (movingColor c 0))).map e.toEmbedding = {2,3} ∧
      (support I (W38ActualTRowAliasesParametric.actualTPreRow C E n
        (movingColor c 1))).map e.toEmbedding = {4,5} ∧
      (support I (W38ActualTRowAliasesParametric.actualTPostRow C E n
        (movingColor d 0))).map e.toEmbedding = gapCanonicalRow k (if label then 1 else 0) ∧
      (support I (W38ActualTRowAliasesParametric.actualTPostRow C E n
        (movingColor d 1))).map e.toEmbedding = gapCanonicalRow k (if label then 0 else 1) ∧
      (((support I (W38ActualTRowAliasesParametric.actualTPreRow C E n c)).map
        e.toEmbedding = {0,6}) ∨
       ((support I (W38ActualTRowAliasesParametric.actualTPreRow C E n c)).map
        e.toEmbedding = {1,6})) ∧
      (F7Local.pairSupport (F7Local.centerPair f c bit)).map e.toEmbedding = {0,1} ∧
      e ((F7Local.afterCenter f c bit).idle) = 6 ∧
      (F7Local.afterCenter f c bit).last = c := by
  obtain ⟨d,c,e,k,label,hnew,hmove₀,hmove₁,hpost₀,hpost₁,hfixed⟩ :=
    actual_center_gap_old_fixed_pair
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
        (W38ActualTRowAliasesParametric.actualTPostRow C E n d))
      hfixedFrame hmove₀Frame hmove₁Frame hnew
  exact ⟨d,c,e,k,label,bit,hnew,hmove₀,hmove₁,hpost₀,hpost₁,hfixed,
    hcenter,hidele,hLast⟩


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
    actual_center_gap_first_center_geometry
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


end
end F7Manuscript.TripleCoordinateLattice.W38TypeIPairedActualBridge
