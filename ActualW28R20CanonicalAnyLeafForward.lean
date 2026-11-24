module

public import ActualW28R20ActualAnyLeafPhase
public import ActualW28R20ForwardSingletonInsertion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Under the explicit adjacent outsider-sign branch, the actual core
chronological listing plus its singleton outsider gives one forward run on
the original profile, with literal support identities around an arbitrary
leaf cut.
No convexity hypothesis on the core is used. -/

namespace F7Manuscript.ActualW28R20CanonicalAnyLeafForward
noncomputable section

open F7Manuscript.ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualAnyLeafPhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.ActualW28R20ForwardSingletonInsertion
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open ConditionalUL StableLattice StableIdeals EventSupports SupportBridge
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW24R20OrderedProfileListingBridge
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance canonicalForwardDecEq : DecidableEq (Event I) := Classical.decEq _
local instance canonicalForwardDecLe : DecidableLE (Event I) := Classical.decRel _
local instance canonicalForwardLeafFintype
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (j : Fin (normalBlockCount (corePartition C))) :
    Fintype (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) := by
  letI : Finite (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Canonical 20-step forward run from the actual 19-event triple-core
chronology and one outsider, with the insertion location fixed by the
normal center / selected-leaf cut. -/
theorem actual_core_singleton_canonical_any_leaf_forward
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount (corePartition C)))
    (r0 : Fin (@Fintype.card
      (normalLeafType (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)
      (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
        C (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)))
    (hb : BelowTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r0).castSucc))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r0).succ)) :
    let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
    let f : Fin 19 → Event I := fun i => (E.equiv (Fin.cast hQ19.symm i)).val
    let κ := normalBlockAnyLeafCut (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r0
    ∃ k : Fin 20, k.val = κ ∧ k.val + 2 < 20 ∧
      ∃ R : TokenRun (Fin 7) (Fin 7) 20,
      R.support k = support I x ∧
      (∀ (i : Fin 20) (hi : i.val < k.val),
        R.support i = support I (f ⟨i.val, by have hk := k.isLt; omega⟩)) ∧
      (∀ i : Fin 20, k.val < i.val →
        R.support i = support I (f ⟨i.val - 1, by omega⟩)) := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let f : Fin 19 → Event I := fun i => (E.equiv (Fin.cast hQ19.symm i)).val
  let κ := normalBlockAnyLeafCut D h221D h311D hzD a p j r0
  let s1 : Fin 2 := (p j r0).symm 1
  have hside : (p j r0 s1).val = 1 := by simp [s1]
  have hidxPair : fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT)
      a p (pairVertex (normalCoreSkeleton C h221 h311 hG hT) j r0 s1) = κ + 1 := by
    dsimp -failIfUnchanged [κ, normalBlockAnyLeafCut]
    rw [hside]
    dsimp -failIfUnchanged [normalCoreSkeleton, D, h221D, h311D, hzD]
    omega
  have hidxPair19 : fullChronologicalIndex (normalCoreSkeleton C h221 h311 hG hT)
      a p (pairVertex (normalCoreSkeleton C h221 h311 hG hT) j r0 s1) < 19 := by
    have hsize := normalCoreSkeleton_size C h221 h311 hG hT
    have hsize19 : (normalCoreSkeleton C h221 h311 hG hT).n = 19 := hsize.trans hQ19
    rw [← hsize19]
    exact fullChronologicalIndex_lt_n
      (normalCoreSkeleton C h221 h311 hG hT) a p
      (pairVertex (normalCoreSkeleton C h221 h311 hG hT) j r0 s1)
  have hκstrong : κ + 2 < 20 := by rw [hidxPair] at hidxPair19; omega
  have hκ : κ < 20 := by omega
  let k : Fin 20 := ⟨κ, hκ⟩
  have hcore : ∀ i l, f i ≤ f l → i ≤ l := by
    intro i l hil
    have hpos : E.equiv (Fin.cast hQ19.symm i) ≤
        E.equiv (Fin.cast hQ19.symm l) := hil
    have hidx := E.respects _ _ hpos
    apply Fin.le_iff_val_le_val.mpr
    simpa [f] using! Fin.le_iff_val_le_val.mp hidx
  have hphase := actual_core_any_leaf_chronology_phase C h221 h311 hG hT hx a p j r0 hb ha
  have hbefore : ∀ i, i.val < k.val → ¬ x ≤ f i := by
    intro i hi
    have hphase' := hphase.1 (Fin.cast hQ19.symm i) (by simpa [k, κ] using! hi)
    simpa [f] using! hphase'
  have hafter : ∀ i, k.val ≤ i.val → ¬ f i ≤ x := by
    intro i hi
    have hphase' := hphase.2 (Fin.cast hQ19.symm i) (by simpa [k, κ] using! hi)
    simpa [f] using! hphase'
  have himage : (Finset.univ : Finset (Fin 19)).image f = tripleVertices C := by
    ext y
    constructor
    · intro hy
      rcases Finset.mem_image.mp hy with ⟨i, -, rfl⟩
      exact (E.equiv (Fin.cast hQ19.symm i)).property
    · intro hy
      let ycore : tripleVertices C := ⟨y, hy⟩
      obtain ⟨i, hi⟩ := E.equiv.surjective ycore
      refine Finset.mem_image.mpr ⟨Fin.cast hQ19 i, Finset.mem_univ _, ?_⟩
      change (E.equiv (Fin.cast hQ19.symm (Fin.cast hQ19 i))).val = y
      have hcast : Fin.cast hQ19.symm (Fin.cast hQ19 i) = i := by
        apply Fin.ext
        rfl
      rw [hcast, hi]
  have hpartition : tripleVertices C ∪ outsideTripleVertices C = Finset.univ := by
    ext y
    simp [outsideTripleVertices]
  rw [hout] at hpartition
  have hcover : (Finset.univ : Finset (Event I)) =
      (Finset.univ : Finset (Fin 19)).image f ∪ {x} := by
    simpa [himage] using! hpartition.symm
  let R := forwardInsertedRun20 (I := I) f x k hcore hbefore hafter hcover
  refine ⟨k, rfl, hκstrong, R, ?_, ?_, ?_⟩
  · exact forwardInsertedRun20_support_at (I := I) f x k hcore hbefore hafter hcover
  · intro i hi
    exact forwardInsertedRun20_support_before (I := I) f x k hcore hbefore hafter hcover i hi
  · intro i hi
    exact forwardInsertedRun20_support_after (I := I) f x k hcore hbefore hafter hcover i hi

#print axioms actual_core_singleton_canonical_any_leaf_forward
end
end F7Manuscript.ActualW28R20CanonicalAnyLeafForward
