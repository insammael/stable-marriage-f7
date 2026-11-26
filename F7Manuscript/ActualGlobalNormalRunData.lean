module

public import F7Manuscript.ActualNormalRunChart

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 finite-cut data retaining the literal actual-event labels of each
normal run.  The chart and its labels are the same induced normal skeleton
used by the normal-run cost ledger. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

def actualGlobalNormalRunCut
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    Finset (Event I) :=
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  pathSegment A (GenericThresholdPath.path A E) R.left R.right

def actualGlobalNormalRunPartition
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    Partition (V := actualGlobalNormalRunCut A h221 h311 i) :=
  subsetPartition A (actualGlobalNormalRunCut A h221 h311 i)

theorem actualGlobalNormalRunPartition_triple
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    Nonempty (Triple (actualGlobalNormalRunPartition A h221 h311 i)) := by
  let E := globalThresholdEnumeration A h221 h311
  let R := globalNormalRunInterval A E i
  let Q := actualGlobalNormalRunCut A h221 h311 i
  have hrow : vertices (GenericThresholdPath.path A E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment A _ R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  exact ⟨subsetTripleLift A Q (GenericThresholdPath.path A E R.left) hrow⟩

private theorem actualGlobalNormalRun_induced_facts
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    let B := actualGlobalNormalRunPartition A h221 h311 i
    NoInduced221 (V := actualGlobalNormalRunCut A h221 h311 i) ∧
    NoInduced311 (V := actualGlobalNormalRunCut A h221 h311 i) ∧
    delta3 (V := actualGlobalNormalRunCut A h221 h311 i) = 0 := by
  let Q := actualGlobalNormalRunCut A h221 h311 i
  have hpair : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)
  exact ⟨hpair.2.2.1, hpair.2.1,
    (actual_global_normal_run_geometry A hn h221 h311 i).2⟩

local instance actualGlobalNormalRunLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := W)) (h311Q : NoInduced311 (V := W))
    (hzQ : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The canonical finite chart for a normal-run cut, with no quotienting or
relabeling of its actual events. -/
noncomputable def actualGlobalNormalRunSkeleton
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) : Chart := by
  let Q := actualGlobalNormalRunCut A h221 h311 i
  let B := actualGlobalNormalRunPartition A h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple A hn h221 h311 i
  have hfacts := actualGlobalNormalRun_induced_facts A hn h221 h311 i
  exact GenericNormal.actualNormalSkeleton B hfacts.1 hfacts.2.1 hfacts.2.2

/-- The skeleton labels are the actual points of the original convex cut. -/
noncomputable def actualGlobalNormalRunLabelEquiv
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    (actualGlobalNormalRunSkeleton A hn h221 h311 i).Vertex ≃
      actualGlobalNormalRunCut A h221 h311 i := by
  let Q := actualGlobalNormalRunCut A h221 h311 i
  let B := actualGlobalNormalRunPartition A h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple A hn h221 h311 i
  have hfacts := actualGlobalNormalRun_induced_facts A hn h221 h311 i
  change (GenericNormal.actualNormalSkeleton B hfacts.1 hfacts.2.1 hfacts.2.2).Vertex ≃ Q
  exact GenericNormal.actualNormalLabelEquiv B hfacts.1 hfacts.2.1 hfacts.2.2

theorem actualGlobalNormalRunLabel_reaches
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1))
    {x y : (actualGlobalNormalRunSkeleton A hn h221 h311 i).Vertex}
    (hxy : (actualGlobalNormalRunSkeleton A hn h221 h311 i).reaches x y) :
    (actualGlobalNormalRunLabelEquiv A hn h221 h311 i x).val ≤
      (actualGlobalNormalRunLabelEquiv A hn h221 h311 i y).val := by
  let Q := actualGlobalNormalRunCut A h221 h311 i
  let B := actualGlobalNormalRunPartition A h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple A hn h221 h311 i
  have hfacts := actualGlobalNormalRun_induced_facts A hn h221 h311 i
  change GenericNormal.actualNormalLabel B hfacts.1 hfacts.2.1 hfacts.2.2 x ≤
    GenericNormal.actualNormalLabel B hfacts.1 hfacts.2.1 hfacts.2.2 y
  exact GenericNormal.actualNormalLabel_reaches B hfacts.1 hfacts.2.1 hfacts.2.2 hxy

/-- Canonical per-run size and paired-cost bounds, attached to the same
actual-label skeleton used by the run data. -/
theorem actualGlobalNormalRunCanonicalBounds
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1)) :
    let Q := actualGlobalNormalRunCut A h221 h311 i
    let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
    S.n = Q.card ∧ S.n = 3+S.m+2*S.q ∧ S.q ≤ 2*S.m ∧
      (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ NeutralCore.aOn Q := by
  let Q := actualGlobalNormalRunCut A h221 h311 i
  let B := actualGlobalNormalRunPartition A h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple A hn h221 h311 i
  have hpair : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 :=
    (actual_global_normal_run_geometry A hn h221 h311 i).2
  have hfacts :
      NoInduced221 (V := Q) ∧ NoInduced311 (V := Q) ∧ delta3 (V := Q) = 0 :=
    ⟨h221Q,h311Q,hzQ⟩
  let S := actualGlobalNormalRunSkeleton A hn h221 h311 i
  have hb := actual_subset_normal_chart_bounds (I := I) Q B
    hfacts.1 hfacts.2.1 hfacts.2.2
  change S.n = Q.card ∧ S.n = 3+S.m+2*S.q ∧ S.q ≤ 2*S.m ∧
    (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ NeutralCore.aOn Q at hb
  exact hb

end
end F7Manuscript.TripleCoordinateLattice
