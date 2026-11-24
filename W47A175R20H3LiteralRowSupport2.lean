module

public import W47A169R20H3RowComplementData
public import F7Manuscript.TripleCoordinateLattice

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.NormalSupportRigidity

open ConditionalUL SupportBridge StableLattice StableIdeals
open EventSupports ConvexExecution
open TripleCoordinateLattice
open scoped Classical

noncomputable section

variable (I : Profile 7) [Nonempty (StableMatching I)]

local instance literalRowEventDecEq : DecidableEq (Event I) :=
  Classical.decEq _

local instance literalRowEventDecLe : DecidableLE (Event I) :=
  Classical.decRel _

/-- The complement data on the literal rows, for selected distinct indices off `f`. -/
theorem actual_two_row_complement_data_of_literal_rows
    (C : Partition (V := Event I))
    (s t : Triple C)
    (f i j : Fin 3)
    (hij : i ≠ j) (hif : i ≠ f) (hjf : j ≠ f)
    (u0 u2 : Event I)
    (hIcc :
      Set.Icc u0 u2 =
        ({u0, (s.val f).val, u2} : Set (Event I)))
    (h01 : u0 ⋖ (s.val f).val)
    (h12 : (s.val f).val ⋖ u2)
    (hmatched : ∀ d : Fin 3, d ≠ f →
      Inc (s.val d).val (s.val f).val ∧
      Inc (s.val f).val (t.val d).val)
    (hend : ∀ d : Fin 3, d ≠ f →
      Inc u0 (s.val d).val ∧ Inc (t.val d).val u2) :
    let u1 := (s.val f).val
    let b := (s.val i).val
    let c := (s.val j).val
    let b' := (t.val i).val
    let c' := (t.val j).val
    ∃ beta gamma : Fin 7,
      beta ∉ support I u1 ∧
      gamma ∉ support I u1 ∧
      support I b ∪ support I c =
        Finset.univ \ (support I u1 ∪ {beta}) ∧
      support I b' ∪ support I c' =
        Finset.univ \ (support I u1 ∪ {gamma}) ∧
      support I b ∪ support I c =
        Finset.univ \ (support I u1 ∪ support I u0) ∧
      support I b' ∪ support I c' =
        Finset.univ \ (support I u1 ∪ support I u2) ∧
      support I u0 \ support I u1 = {beta} ∧
      support I u2 \ support I u1 = {gamma} ∧
      support I u1 ∪ support I u0 = support I u1 ∪ {beta} ∧
      support I u1 ∪ support I u2 = support I u1 ∪ {gamma} ∧
      (support I u1).card = 2 ∧
      (support I b).card = 2 ∧
      (support I c).card = 2 ∧
      (support I b').card = 2 ∧
      (support I c').card = 2 ∧
      Disjoint (support I b) (support I c) ∧
      Disjoint (support I b') (support I c') := by
  classical
  let u1 := (s.val f).val
  have hInterval :
      interval u0 u2 = ({u0, u1, u2} : Finset (Event I)) := by
    ext y
    simpa only [mem_interval, Set.mem_Icc, Set.mem_insert_iff,
      Set.mem_singleton_iff, Finset.mem_insert, Finset.mem_singleton] using!
      (Set.ext_iff.mp hIcc y)
  exact actual_two_row_complement_data I
    u0 u1 u2
    (s.val i).val (s.val j).val
    (t.val i).val (t.val j).val
    h01 h12 hInterval
    (hend i hif).1 (hend j hjf).1
    (s.property i j hij)
    (hmatched i hif).1 (hmatched j hjf).1
    (hmatched i hif).2 (hmatched j hjf).2
    (t.property i j hij)
    (hend i hif).2 (hend j hjf).2

end

end F7Manuscript.NormalSupportRigidity

#print axioms F7Manuscript.NormalSupportRigidity.actual_two_row_complement_data_of_literal_rows
