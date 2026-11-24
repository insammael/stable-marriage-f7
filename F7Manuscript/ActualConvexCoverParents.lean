module

public import F7Manuscript.SaturatedCoverSegments
public import F7Manuscript.ConvexExecution
public import Mathlib.Order.Atoms.Finite

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S10/S15's saturated pair-segment semantics inside an ORIGINAL
convex cut. Every earlier actual predecessor reaches a full-poset cover
parent with a shared actor. This supplies the converse direction needed
for the finite support-orbit cover, not merely a pair-count upper bound. -/

namespace F7Manuscript.ActualConvexCoverParents
noncomputable section
open StableLattice StableIdeals ConvexExecution EventSupports
open SupportBridge SaturatedCoverSegments
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coverParentEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coverParentEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_convex_chronological_parent
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (i j : Fin Q.card) (hij : i < j)
    (hle : (E.equiv i).val ≤ (E.equiv j).val) :
    ∃ t : Fin Q.card, t < j ∧ (E.equiv i).val ≤ (E.equiv t).val ∧
      ∃ a : Agent 7, a ∈ support I (E.equiv t).val ∧ a ∈ support I (E.equiv j).val := by
  have hne : (E.equiv i).val ≠ (E.equiv j).val := by
    intro he
    have h : i = j := E.equiv.injective (Subtype.ext he)
    exact hij.ne h
  obtain ⟨u,hiu,huj⟩ := exists_le_covBy_of_lt (lt_of_le_of_ne hle hne)
  have huQ : u ∈ Q := hQ _ (E.equiv i).property _ (E.equiv j).property u hiu huj.le
  let t := E.equiv.symm ⟨u,huQ⟩
  have ht : (E.equiv t).val = u := congrArg Subtype.val (E.equiv.apply_symm_apply ⟨u,huQ⟩)
  have htj : t ≤ j := by
    have h := E.respects ⟨u,huQ⟩ (E.equiv j) huj.le
    simpa only [E.equiv.symm_apply_apply] using! h
  have htjne : t ≠ j := by
    intro he
    have hueq : u = (E.equiv j).val := by rw [he] at ht; exact ht.symm
    exact huj.lt.ne hueq
  obtain ⟨a,hau,haj⟩ := actual_cover_has_shared_actor hn huj
  exact ⟨t,lt_of_le_of_ne htj htjne,by simpa only [ht] using! hiu,
    a,by simpa only [ht] using! hau,haj⟩

#print axioms actual_convex_chronological_parent
end
end F7Manuscript.ActualConvexCoverParents
