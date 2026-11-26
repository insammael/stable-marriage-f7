module

public import F7Manuscript.BlockFrontierEnumeration
public import F7Manuscript.TripleCoreDuality
public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.TripleCoreExclusivePast
public import F7Manuscript.ThresholdLabelDuality
public import F7Manuscript.EventSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Reverse a monotone triple path by combining index reversal with the
order-dual triple equivalence.  First-appearance enumeration then gives an
actual dual order on the same event set.  The two opposite chronological
orders cannot invert comparable events with a shared actual participant. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder

noncomputable section
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def reverseDualPath {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) :
    Fin (N + 1) → Triple (dualPartition C) :=
  fun t => dualTripleEquiv C (T t.rev)

theorem reverseDualPath_monotone {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ i j, i ≤ j → T i ≤ T j) :
    ∀ i j, i ≤ j → reverseDualPath T i ≤ reverseDualPath T j := by
  letI : Nonempty (Triple C) := ⟨T 0⟩
  intro i j hij
  have hrev : j.rev ≤ i.rev := Fin.rev_le_rev.mpr hij
  have hpath : T j.rev ≤ T i.rev := hT _ _ hrev
  exact (dualTriple_le_iff C (T i.rev) (T j.rev)).2 hpath

theorem reverseDualPath_pathUnion {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C) :
    F7Manuscript.BlockFrontierEnumeration.pathUnion (reverseDualPath T) =
      F7Manuscript.BlockFrontierEnumeration.pathUnion T := by
  unfold F7Manuscript.BlockFrontierEnumeration.pathUnion
  ext x
  simp only [Finset.mem_biUnion, Finset.mem_univ, true_and]
  constructor
  · rintro ⟨i, hi⟩
    refine ⟨i.rev, ?_⟩
    simpa only [reverseDualPath, dualTriple_vertices, Fin.rev_rev] using! hi
  · rintro ⟨i, hi⟩
    refine ⟨i.rev, ?_⟩
    simpa only [reverseDualPath, dualTriple_vertices, Fin.rev_rev] using! hi

noncomputable def transportEnumeration {Q R : Finset V}
    (E : @Enumeration V (inferInstance) Q) (h : Q = R) :
    @Enumeration V (inferInstance) R := h ▸ E

noncomputable def reverseIndexEnumeration {Q : Finset V}
    (E : Enumeration (V := V) Q) :
    @Enumeration (OrderDual V) (OrderDual.instPartialOrder V)
      (Q : Finset (OrderDual V)) := by
  letI : PartialOrder (OrderDual V) := OrderDual.instPartialOrder V
  refine ⟨Fin.revPerm.trans E.equiv, ?_⟩
  intro x y hxy
  have h := E.respects y x hxy
  change (E.equiv.symm x).rev ≤ (E.equiv.symm y).rev
  exact Fin.rev_le_rev.mpr h

noncomputable def originalPathOrder {C : Partition (V := V)} {N : ℕ}
    {Q : Finset V}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ i j, i ≤ j → T i ≤ T j)
    (hspan : F7Manuscript.BlockFrontierEnumeration.pathUnion T = Q) :
    @Enumeration (OrderDual V) (OrderDual.instPartialOrder V)
      (Q : Finset (OrderDual V)) := by
  let E := F7Manuscript.BlockFrontierEnumeration.firstAppearanceEnumeration T hT
  let E' : @Enumeration V (inferInstance) Q :=
    @transportEnumeration V (inferInstance) _ _ E hspan
  exact @reverseIndexEnumeration V (inferInstance) Q E'

noncomputable def reverseDualPathOrder {C : Partition (V := V)} {N : ℕ}
    {Q : Finset V}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ i j, i ≤ j → T i ≤ T j)
    (hspan : F7Manuscript.BlockFrontierEnumeration.pathUnion T = Q) :
    @Enumeration (OrderDual V) (OrderDual.instPartialOrder V)
      (Q : Finset (OrderDual V)) := by
  let E := F7Manuscript.BlockFrontierEnumeration.firstAppearanceEnumeration
    (reverseDualPath T) (reverseDualPath_monotone T hT)
  have hdual : F7Manuscript.BlockFrontierEnumeration.pathUnion (reverseDualPath T) =
      (Q : Finset (OrderDual V)) := by
    calc
      _ = F7Manuscript.BlockFrontierEnumeration.pathUnion T := reverseDualPath_pathUnion T
      _ = Q := hspan
  exact @transportEnumeration (OrderDual V) (OrderDual.instPartialOrder V)
    _ _ E hdual

end

section ActualOrderComparison

noncomputable section
open StableLattice StableIdeals F7Manuscript.ConvexExecution
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reversePathStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance reversePathEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) reversePathStableMatchingFintype
local instance reversePathEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reversePathEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_dual_enumeration_inversion_disjoint
    {Q : Finset (OrderDual (Event I))}
    (E F : Enumeration (V := OrderDual (Event I)) Q)
    (i j : Fin Q.card) (hij : i < j)
    (hinv : E.equiv.symm (F.equiv j) < E.equiv.symm (F.equiv i)) :
    Disjoint (EventSupports.support I (F.equiv i).val)
      (EventSupports.support I (F.equiv j).val) := by
  apply Finset.disjoint_left.mpr
  intro m hmi hmj
  let x := (F.equiv i).val
  let y := (F.equiv j).val
  have hshare := EventSupports.support_share I x y m hmi hmj
  rcases hshare with hxy | hyx
  · have horder := F.respects (F.equiv j) (F.equiv i) hxy
    have hji : j ≤ i := by simpa using! horder
    exact (not_lt_of_ge hji) hij
  · have horder := E.respects (F.equiv i) (F.equiv j) hyx
    exact (not_lt_of_ge horder) hinv

/-- Any inversion between these two actual orders forces the two event
supports to be disjoint.  The event set is the full triple-vertex union. -/
theorem actual_reverse_path_inversion_disjoint
    (C : Partition (V := Event I)) {N : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ i j, i ≤ j → T i ≤ T j)
    (hspan : F7Manuscript.BlockFrontierEnumeration.pathUnion T =
      tripleVertices C)
    (i j : Fin (tripleVertices C).card) (hij : i < j)
    (hinv :
      (originalPathOrder (Q := tripleVertices C) T hT hspan).equiv.symm
          ((reverseDualPathOrder (Q := tripleVertices C) T hT hspan).equiv j) <
        (originalPathOrder (Q := tripleVertices C) T hT hspan).equiv.symm
          ((reverseDualPathOrder (Q := tripleVertices C) T hT hspan).equiv i)) :
    Disjoint
      (EventSupports.support I
        ((reverseDualPathOrder (Q := tripleVertices C) T hT hspan).equiv i).val)
      (EventSupports.support I
        ((reverseDualPathOrder (Q := tripleVertices C) T hT hspan).equiv j).val) := by
  exact actual_dual_enumeration_inversion_disjoint
    (originalPathOrder (Q := tripleVertices C) T hT hspan)
    (reverseDualPathOrder (Q := tripleVertices C) T hT hspan)
    i j hij hinv

/-- Project a core path into the ambient triple lattice using the existing
core order isomorphism. -/
def projectCorePath {I : Profile 7} {C : Partition (V := Event I)}
    [Nonempty (Triple C)] {N : ℕ}
    (T : Fin (N + 1) → Triple (corePartition C)) :
    Fin (N + 1) → Triple C :=
  fun k => coreTripleProject C (T k)

theorem projectCorePath_monotone {I : Profile 7}
    {C : Partition (V := Event I)} [Nonempty (Triple C)] {N : ℕ}
    (T : Fin (N + 1) → Triple (corePartition C))
    (hT : ∀ i j, i ≤ j → T i ≤ T j) :
    ∀ i j, i ≤ j → projectCorePath T i ≤ projectCorePath T j := by
  intro i j hij
  exact (coreTripleOrderIso C).monotone (hT i j hij)

private theorem coreTripleProject_vertices {I : Profile 7}
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    (t : Triple (corePartition C)) :
    vertices (coreTripleProject C t) = (vertices t).image Subtype.val := by
  ext x
  constructor
  · intro hx
    rcases Finset.mem_image.mp hx with ⟨i, _, hix⟩
    change (t.val i).val.val = x at hix
    apply Finset.mem_image.mpr
    refine ⟨(t.val i).val, ?_, hix⟩
    apply Finset.mem_image.mpr
    exact ⟨i, Finset.mem_univ _, rfl⟩
  · intro hx
    rcases Finset.mem_image.mp hx with ⟨z, hz, hzx⟩
    rcases Finset.mem_image.mp hz with ⟨i, _, hiz⟩
    apply Finset.mem_image.mpr
    refine ⟨i, Finset.mem_univ _, ?_⟩
    change (t.val i).val.val = x
    exact (congrArg Subtype.val hiz).trans hzx

theorem projectCorePath_span {I : Profile 7}
    {C : Partition (V := Event I)} [Nonempty (Triple C)] {N : ℕ}
    (T : Fin (N + 1) → Triple (corePartition C))
    (hspanCore :
      F7Manuscript.BlockFrontierEnumeration.pathUnion T =
        tripleVertices (corePartition C)) :
    F7Manuscript.BlockFrontierEnumeration.pathUnion (projectCorePath T) =
      tripleVertices C := by
  have hspanFull : F7Manuscript.BlockFrontierEnumeration.pathUnion T =
      (Finset.univ : Finset (Core C)) := by
    rw [hspanCore, core_tripleVertices_full C]
  have hmap : F7Manuscript.BlockFrontierEnumeration.pathUnion (projectCorePath T) =
      (F7Manuscript.BlockFrontierEnumeration.pathUnion T).image Subtype.val := by
    ext x
    simp only [F7Manuscript.BlockFrontierEnumeration.pathUnion,
      Finset.mem_biUnion, Finset.mem_univ, true_and, Finset.mem_image]
    constructor
    · rintro ⟨i, hx⟩
      change x ∈ vertices (coreTripleProject C (T i)) at hx
      rw [coreTripleProject_vertices] at hx
      rcases Finset.mem_image.mp hx with ⟨z, hz, hzx⟩
      exact ⟨z, ⟨i, hz⟩, hzx⟩
    · rintro ⟨z, ⟨i, hz⟩, hzx⟩
      exact ⟨i, by
        change x ∈ vertices (coreTripleProject C (T i))
        rw [coreTripleProject_vertices]
        exact Finset.mem_image.mpr ⟨z, hz, hzx⟩⟩
  calc
    _ = (F7Manuscript.BlockFrontierEnumeration.pathUnion T).image Subtype.val := hmap
    _ = (Finset.univ : Finset (Core C)).image Subtype.val := by rw [hspanFull]
    _ = tripleVertices C := by
      ext x
      constructor
      · intro hx
        obtain ⟨y, _, hy⟩ := Finset.mem_image.mp hx
        exact hy ▸ y.property
      · intro hx
        exact Finset.mem_image.mpr ⟨⟨x, hx⟩, Finset.mem_univ _, rfl⟩

/-- A full path through the actual core projects to the ambient triple event
set, so the order-inversion obstruction applies to the original event supports. -/
theorem actual_core_path_reverse_inversion_disjoint
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)] {N : ℕ}
    (T : Fin (N + 1) → Triple (corePartition C))
    (hT : ∀ i j, i ≤ j → T i ≤ T j)
    (hspanCore :
      F7Manuscript.BlockFrontierEnumeration.pathUnion T =
        tripleVertices (corePartition C))
    (i j : Fin (tripleVertices C).card) (hij : i < j)
    (hinv :
      (originalPathOrder (Q := tripleVertices C) (projectCorePath T) (projectCorePath_monotone T hT)
          (projectCorePath_span T hspanCore)).equiv.symm
          ((reverseDualPathOrder (Q := tripleVertices C) (projectCorePath T)
            (projectCorePath_monotone T hT)
            (projectCorePath_span T hspanCore)).equiv j) <
        (originalPathOrder (Q := tripleVertices C) (projectCorePath T) (projectCorePath_monotone T hT)
          (projectCorePath_span T hspanCore)).equiv.symm
          ((reverseDualPathOrder (Q := tripleVertices C) (projectCorePath T)
            (projectCorePath_monotone T hT)
            (projectCorePath_span T hspanCore)).equiv i)) :
    Disjoint
      (EventSupports.support I
        ((reverseDualPathOrder (Q := tripleVertices C) (projectCorePath T)
          (projectCorePath_monotone T hT)
          (projectCorePath_span T hspanCore)).equiv i).val)
      (EventSupports.support I
        ((reverseDualPathOrder (Q := tripleVertices C) (projectCorePath T)
          (projectCorePath_monotone T hT)
          (projectCorePath_span T hspanCore)).equiv j).val) := by
  exact actual_reverse_path_inversion_disjoint C
    (projectCorePath T) (projectCorePath_monotone T hT)
    (projectCorePath_span T hspanCore) i j hij hinv

end
end ActualOrderComparison


end F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder
