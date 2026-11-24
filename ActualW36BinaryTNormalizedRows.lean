module

public import ActualW36OneTBinarySingletonBoundaryInputs
public import ActualW36BinaryTNoCommonSupport
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual normalized old/new binary rows around the unique T event.
The old row chooses one actor relabeling; the actual new row is transported by
that same relabeling. This packet stops before finite support classification. -/
set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTNormalizedRows
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36NormalizedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36NormalizedDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The three fixed canonical old support pairs. -/
noncomputable def canonicalOldEdge (c : Fin 3) : Finset (Agent 7) :=
  if c.val = 0 then {0,1} else if c.val = 1 then {2,3} else {4,5}

def actualOldBoundaryRow (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card) : Fin 3 → Event I :=
  fun c => (((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val c).val)

def actualNewBoundaryRow (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card) : Fin 3 → Event I :=
  fun c => (((GenericThresholdPath.path C E (macroPosition C E j).succ).val c).val)

/-- Actual binary singleton input with the old row normalized and the new row
carried by the very same actor permutation. The no-common-support dependency
provides all nine mapped new-vs-old inequalities. -/
theorem actual_one_T_binary_normalized_rows
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hGcount : (isolatedDouble C).card = 0) (hTcount : (byLabel C 3).card = 1)
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m = 1)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)).m)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hGcount, hTcount]; omega⟩)) :
    ∃ (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
      (e : Equiv.Perm (Agent 7)),
      (labels C (GenericThresholdPath.eventAt C (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j))).card = 3 ∧
      (∀ c : Fin 3,
        ((support I (actualOldBoundaryRow C (globalThresholdEnumeration C h221 h311) j c)).map
          e.toEmbedding) = canonicalOldEdge c) ∧
      (∀ c : Fin 3,
        (((support I (actualNewBoundaryRow C (globalThresholdEnumeration C h221 h311) j c)).map
          e.toEmbedding).card = 2)) ∧
      (∀ c d : Fin 3, c ≠ d →
        Disjoint
          ((support I (actualNewBoundaryRow C (globalThresholdEnumeration C h221 h311) j c)).map
            e.toEmbedding)
          ((support I (actualNewBoundaryRow C (globalThresholdEnumeration C h221 h311) j d)).map
            e.toEmbedding)) ∧
      (∀ c d : Fin 3,
        ((support I (actualNewBoundaryRow C (globalThresholdEnumeration C h221 h311) j c)).map
          e.toEmbedding) ≠ canonicalOldEdge d) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1 := by
    rw [macroPositions_card, hGcount, hTcount]
  let j0 : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card :=
    ⟨0, by rw [hmacros]; omega⟩
  obtain ⟨jb, hTb, hOld, hNew⟩ :=
    ActualW36OneTBinarySingletonBoundaryInputs.actual_one_T_binary_singleton_boundary_inputs
      C h221 h311 hu hGcount hTcount hmPre hmPost hnot
  have hjb : jb = j0 := by
    apply Fin.ext
    have hlt := jb.isLt
    simp only [j0]
    omega
  subst jb
  obtain ⟨jn, hTn, hNoCommon⟩ :=
    ActualW36BinaryTNoCommonSupport.actual_one_T_binary_no_common_support
      C h221 h311 hu hGcount hTcount hmPre hmPost hnot
  have hjn : jn = j0 := by
    apply Fin.ext
    have hlt := jn.isLt
    simp only [j0]
    omega
  subst jn
  let oldRow : Fin 3 → Event I := actualOldBoundaryRow C E j0
  let newRow : Fin 3 → Event I := actualNewBoundaryRow C E j0
  have hinc (c d : Fin 3) (hcd : c ≠ d) : Inc (oldRow c) (oldRow d) := by
    exact (GenericThresholdPath.path C E (macroPosition C E j0).castSucc).property c d hcd
  let e : Equiv.Perm (Agent 7) := ActualMixedFrameLayout.rowRelabel oldRow hOld hinc
  have hrowMap : ∀ c : Fin 3,
      (support I (oldRow c)).map e.toEmbedding = canonicalOldEdge c := by
    have hs := ActualMixedFrameLayout.rowRelabel_spec oldRow hOld hinc
    intro c
    fin_cases c
    · simpa [e, canonicalOldEdge, oldRow, actualOldBoundaryRow] using! hs.1
    · simpa [e, canonicalOldEdge, oldRow, actualOldBoundaryRow] using! hs.2.1
    · simpa [e, canonicalOldEdge, oldRow, actualOldBoundaryRow] using! hs.2.2
  let A : Fin 3 → Finset (Agent 7) := fun c =>
    (support I (newRow c)).map e.toEmbedding
  have hAcard : ∀ c : Fin 3, (A c).card = 2 := by
    intro c
    change ((support I (newRow c)).map e.toEmbedding).card = 2
    rw [Finset.card_map]
    exact hNew c
  have hAdis : ∀ c d : Fin 3, c ≠ d → Disjoint (A c) (A d) := by
    intro c d hcd
    change Disjoint
      ((support I (newRow c)).map e.toEmbedding)
      ((support I (newRow d)).map e.toEmbedding)
    apply (Finset.disjoint_map e.toEmbedding).mpr
    exact support_disjoint (actualSupportModel I)
      ((GenericThresholdPath.path C E (macroPosition C E j0).succ).property c d hcd)
  have hAavoid : ∀ c d : Fin 3, A c ≠ canonicalOldEdge d := by
    intro c d heq
    apply hNoCommon d c
    apply Finset.map_injective e.toEmbedding
    change (support I (oldRow d)).map e.toEmbedding =
      (support I (newRow c)).map e.toEmbedding
    exact (hrowMap d).trans heq.symm
  refine ⟨j0, e, ?_, ?_, ?_, ?_, ?_⟩
  · simpa [E, j0] using! hTb
  · intro c
    simpa [E, j0, actualOldBoundaryRow, oldRow] using! hrowMap c
  · intro c
    simpa [E, j0, actualNewBoundaryRow, newRow, A] using! hAcard c
  · intro c d hcd
    simpa [E, j0, actualNewBoundaryRow, newRow, A] using! hAdis c d hcd
  · intro c d
    simpa [E, j0, actualNewBoundaryRow, newRow, A] using! hAavoid c d

#print axioms actual_one_T_binary_normalized_rows
end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinaryTNormalizedRows
