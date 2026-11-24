module

public import ActualW36BinaryTCenterGapExtraComparison
public import F7Manuscript.ActualTBinaryOldPairExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36TCenterGapOldFixedPair
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.OneGap F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36OldFixedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36OldFixedDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

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
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hOld : ∀ i : Fin 3, (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n i)).card = 2)
    (hgap : ActualTCenterGapRowForm
      (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n)
      (ActualW36BinaryTCenterGapExtraComparison.actualTPostRow C E n)) :
    ∃ d c : Fin 3, ∃ e : Equiv.Perm (Agent 7), ∃ k : Fin 10, ∃ label : Bool,
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
      ((support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n c)).map
        e.toEmbedding = {0,6} ∨
       (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n c)).map
        e.toEmbedding = {1,6}) := by
  obtain ⟨d,c,e,heA,heB,heD,k,label,hX,hY⟩ := hgap
  let P : Finset (Agent 7) :=
    (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n c)).map e.toEmbedding
  have hc0 : c ≠ movingColor c 0 := (movingColor_ne c 0).symm
  have hc1 : c ≠ movingColor c 1 := (movingColor_ne c 1).symm
  have hdis0src : Disjoint
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n c))
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n
        (movingColor c 0))) := by
    exact support_disjoint (actualSupportModel I)
      ((GenericThresholdPath.path C E n.castSucc).property c (movingColor c 0) hc0)
  have hdis1src : Disjoint
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n c))
      (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n
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
      support I (ActualW36BinaryTCenterGapExtraComparison.actualTPreRow C E n c) ≠
      support I (ActualW36BinaryTCenterGapExtraComparison.actualTPostRow C E n d) :=
    actual_no_outsider_T_old_binary_pair_ne_new C hu E n hT c d (hOld c)
  have hPne : P ≠ {0,1} := by
    intro hEq
    apply hOldNeNew
    apply Finset.map_injective e.toEmbedding
    calc
      P = {0,1} := hEq
      _ = (support I (ActualW36BinaryTCenterGapExtraComparison.actualTPostRow C E n d)).map e.toEmbedding := heA.symm
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

#print axioms actual_center_gap_old_fixed_pair
end
end F7Manuscript.TripleCoordinateLattice.ActualW36TCenterGapOldFixedPair
