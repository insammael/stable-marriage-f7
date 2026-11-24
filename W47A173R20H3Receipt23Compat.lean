module

public import W47A134R20H3ActualAction2
public import W47A136R20H3DirectReceiptEliminator

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.OriginalStateReceipt

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open ConvexExecution
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

/-- A131 §8.1: the literal original block at event indices
`t0`, `t0 + 1`, `t0 + 2` has supports `{a2,a3}`, `{a4,a5}`,
`{a2,a3}`. Its actual return at state `t0 + 3` contradicts
the original whole-execution receipt eliminator. -/
theorem a131_section81_whole_execution_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 2 < (Finset.univ : Finset (Event I)).card)
    (a2 a3 a4 a5 : Agent n)
    (hdisjoint :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (h23 :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (h45 :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx23 :
      support I (D.equiv ⟨t0 + 2, hblock⟩).val = {a2, a3}) :
    False := by
  let R := wholeRun I D
  let k0 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0, by omega⟩
  let k1 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0 + 1, by omega⟩
  let k2 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0 + 2, hblock⟩

  have hs0 : support I (D.equiv k0).val = {a2, a3} := h23
  have hs1 : support I (D.equiv k1).val = {a4, a5} := h45
  have hs2 : support I (D.equiv k2).val = {a2, a3} := hx23

  have h01 : k0.succ = k1.castSucc := by
    apply Fin.ext
    change t0 + 1 = t0 + 1
    rfl

  have h12 : k1.succ = k2.castSucc := by
    apply Fin.ext
    change (t0 + 1) + 1 = t0 + 2
    omega

  -- The first actual swap installs the entry holding of a2 at a3.
  have hfirst :
      R.state k0.succ a3 = R.state k0.castSucc a2 := by
    exact (step_exchange_of_support_pair I
      (Finset.univ : Finset (Event I))
      (by simp [OrderConvex]) D k0 a2 a3 hs0).2

  have ha3 : a3 ∉ ({a4, a5} : Finset (Agent n)) := by
    intro hm
    exact (Finset.disjoint_left.mp hdisjoint)
      (by simp : a3 ∈ ({a2, a3} : Finset (Agent n))) hm

  -- The middle step leaves a3 unchanged, by its exact actual support.
  have hmiddle :
      R.state k1.castSucc a3 = R.state k1.succ a3 := by
    by_contra hne
    have hm :
        a3 ∈ ActualTrajectory.changed
          (R.state k1.castSucc) (R.state k1.succ) :=
      (ActualTrajectory.mem_changed _ _ a3).mpr hne
    have hstep :
        ActualTrajectory.changed
            (R.state k1.castSucc) (R.state k1.succ) =
          support I (D.equiv k1).val := by
      exact step_support I (Finset.univ : Finset (Event I))
        (by simp [OrderConvex]) D k1
    rw [hstep, hs1] at hm
    exact ha3 hm

  -- The original outsider is D[k2], at installer index t0 + 2.
  have hlast :
      R.state k2.succ a2 = R.state k2.castSucc a3 := by
    exact (step_exchange_of_support_pair I
      (Finset.univ : Finset (Event I))
      (by simp [OrderConvex]) D k2 a2 a3 hs2).1

  -- Actual return: state t0 + 3 at a2 equals state t0 at a2.
  have hreturn :
      R.state ⟨t0 + 3, by omega⟩ a2 =
        R.state ⟨t0, by omega⟩ a2 := by
    change R.state k2.succ a2 = R.state k0.castSucc a2
    calc
      R.state k2.succ a2 = R.state k2.castSucc a3 := hlast
      _ = R.state k1.succ a3 := by rw [h12]
      _ = R.state k1.castSucc a3 := hmiddle.symm
      _ = R.state k0.succ a3 := by rw [h01]
      _ = R.state k0.castSucc a2 := hfirst

  -- Apply the receipt eliminator to this derived, not assumed, return.
  exact whole_original_state_receipt_false I D k2 a2
    (by rw [hs2]; simp)
    k0.castSucc
    (by
      change t0 < (t0 + 2) + 1
      omega)
    hreturn.symm

#print axioms F7Manuscript.ConvexExecution.step_exchange_of_support_pair
#print axioms F7Manuscript.OriginalStateReceipt.whole_original_state_receipt_false
#print axioms F7Manuscript.OriginalStateReceipt.a131_section81_whole_execution_false

end

end F7Manuscript.OriginalStateReceipt
