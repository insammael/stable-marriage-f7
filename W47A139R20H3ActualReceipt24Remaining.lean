module

public import W47A134R20H3ActualAction2
public import W47A136R20H3DirectReceiptEliminator

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.OriginalStateReceipt.A131Section83Pair12_34

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open ConvexExecution
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

/-- A131 §8.3, partition `{a1,a2}/{a3,a4}`, in both actual orders.

The old supports are `{a2,a3}`, `{a4,a5}`, `{a2,a4}`.
The original new `{a3,a4}` event has index `t0 + 3 + ε`.
Its actual post-state at `t0 + 4 + ε` returns `a3` to its
actual holding at state `t0`. -/
theorem whole_pair12_34_execution_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 a5 : Agent n)
    (hold :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (hnew :
      Disjoint ({a1, a2} : Finset (Agent n)) {a3, a4})
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a2, a4})
    (ε : ℕ)
    (hε : ε ≤ 1)
    (h34 :
      support I (D.equiv ⟨t0 + 3 + ε, by omega⟩).val = {a3, a4})
    (h12 :
      support I (D.equiv ⟨t0 + 3 + (1 - ε), by omega⟩).val =
        {a1, a2}) :
    False := by
  let R := wholeRun I D
  let k0 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0, by omega⟩
  let k1 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0 + 1, by omega⟩
  let k2 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0 + 2, by omega⟩
  let kr : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0 + 3 + ε, by omega⟩
  let kc : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0 + 3 + (1 - ε), by omega⟩
  let r : Fin ((Finset.univ : Finset (Event I)).card + 1) :=
    ⟨t0, by omega⟩
  let s : Fin ((Finset.univ : Finset (Event I)).card + 1) :=
    ⟨t0 + 4 + ε, by omega⟩

  have hs0 : support I (D.equiv k0).val = {a2, a3} := hb
  have hs1 : support I (D.equiv k1).val = {a4, a5} := hc
  have hs2 : support I (D.equiv k2).val = {a2, a4} := hx
  have hsr : support I (D.equiv kr).val = {a3, a4} := h34
  have hsc : support I (D.equiv kc).val = {a1, a2} := h12

  have hentry : k0.castSucc = r := by
    apply Fin.ext
    rfl
  have h01 : k0.succ = k1.castSucc := by
    apply Fin.ext
    change t0 + 1 = t0 + 1
    rfl
  have h12state : k1.succ = k2.castSucc := by
    apply Fin.ext
    change (t0 + 1) + 1 = t0 + 2
    omega
  have hrs : kr.succ = s := by
    apply Fin.ext
    change (t0 + 3 + ε) + 1 = t0 + 4 + ε
    omega

  -- Preservation uses the support of the actual original event.
  have unchanged
      (k : Fin (Finset.univ : Finset (Event I)).card)
      (q : Agent n)
      (hq : q ∉ support I (D.equiv k).val) :
      R.state k.castSucc q = R.state k.succ q := by
    by_contra hne
    have hm :
        q ∈ ActualTrajectory.changed
          (R.state k.castSucc) (R.state k.succ) :=
      (ActualTrajectory.mem_changed _ _ q).mpr hne
    have hstep :
        ActualTrajectory.changed
            (R.state k.castSucc) (R.state k.succ) =
          support I (D.equiv k).val := by
      exact step_support I (Finset.univ : Finset (Event I))
        (by simp [OrderConvex]) D k
    rw [hstep] at hm
    exact hq hm

  have ha2old : a2 ∉ ({a4, a5} : Finset (Agent n)) := by
    intro hm
    exact (Finset.disjoint_left.mp hold)
      (by simp : a2 ∈ ({a2, a3} : Finset (Agent n))) hm

  have hmiddle :
      R.state k1.castSucc a2 = R.state k1.succ a2 := by
    apply unchanged k1 a2
    rw [hs1]
    exact ha2old

  -- Old b moves the entry holding of a3 to a2; x moves it to a4.
  have hcarry :
      R.state k2.succ a4 = R.state k0.castSucc a3 := by
    calc
      R.state k2.succ a4 = R.state k2.castSucc a2 :=
        (step_exchange_of_support_pair I
          (Finset.univ : Finset (Event I))
          (by simp [OrderConvex]) D k2 a2 a4 hs2).2
      _ = R.state k1.succ a2 := by rw [h12state]
      _ = R.state k1.castSucc a2 := hmiddle.symm
      _ = R.state k0.succ a2 := by rw [h01]
      _ = R.state k0.castSucc a3 :=
        (step_exchange_of_support_pair I
          (Finset.univ : Finset (Event I))
          (by simp [OrderConvex]) D k0 a2 a3 hs0).1

  have ha4new : a4 ∉ ({a1, a2} : Finset (Agent n)) := by
    intro hm
    exact (Finset.disjoint_left.mp hnew) hm
      (by simp : a4 ∈ ({a3, a4} : Finset (Agent n)))

  -- Retain the complementary event when it occurs first.
  have hpre :
      R.state kr.castSucc a4 = R.state k2.succ a4 := by
    have hcases : ε = 0 ∨ ε = 1 := by omega
    rcases hcases with he | he
    · have hi : kr.castSucc = k2.succ := by
        apply Fin.ext
        change t0 + 3 + ε = (t0 + 2) + 1
        omega
      rw [hi]
    · have hstay :
          R.state kc.castSucc a4 = R.state kc.succ a4 := by
        apply unchanged kc a4
        rw [hsc]
        exact ha4new
      have hleft : kc.castSucc = k2.succ := by
        apply Fin.ext
        change t0 + 3 + (1 - ε) = (t0 + 2) + 1
        omega
      have hright : kc.succ = kr.castSucc := by
        apply Fin.ext
        change (t0 + 3 + (1 - ε)) + 1 = t0 + 3 + ε
        omega
      calc
        R.state kr.castSucc a4 = R.state kc.succ a4 := by
          rw [hright]
        _ = R.state kc.castSucc a4 := hstay.symm
        _ = R.state k2.succ a4 := by rw [hleft]

  -- Exact actual return: actor a3, earlier state t0, post-state t0+4+ε.
  have hreturn :
      R.state ⟨t0 + 4 + ε, by omega⟩ a3 =
        R.state ⟨t0, by omega⟩ a3 := by
    change R.state s a3 = R.state r a3
    calc
      R.state s a3 = R.state kr.succ a3 := by rw [hrs]
      _ = R.state kr.castSucc a4 :=
        (step_exchange_of_support_pair I
          (Finset.univ : Finset (Event I))
          (by simp [OrderConvex]) D kr a3 a4 hsr).1
      _ = R.state k2.succ a4 := hpre
      _ = R.state k0.castSucc a3 := hcarry
      _ = R.state r a3 := by rw [hentry]

  have hreturn_at_step :
      R.state r a3 = R.state kr.succ a3 := by
    rw [hrs]
    exact hreturn.symm

  exact whole_original_state_receipt_false I D kr a3
    (by rw [hsr]; simp)
    r
    (by
      change t0 < (t0 + 3 + ε) + 1
      omega)
    hreturn_at_step

#print axioms whole_pair12_34_execution_false

end

end F7Manuscript.OriginalStateReceipt.A131Section83Pair12_34
