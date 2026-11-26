module

public import W47A134R20H3ActualAction2
public import W47A136R20H3DirectReceiptEliminator

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.OriginalStateReceipt.A131Section83Pair13_24

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open ConvexExecution
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

/-
Whole-enumeration index style follows W47A137R20H3ActualReceipt23.
That file is deliberately not imported: the receipt eliminator comes
only from W47A136R20H3DirectReceiptEliminator.
-/

/-- A131 §8.3, only the final partition `{a1,a3}/{a2,a4}`.

The old events have supports `{a2,a3}`, `{a4,a5}`, `{a2,a4}`.
For `ε = 0`, the new `{a2,a4}` event precedes `{a1,a3}`;
for `ε = 1`, their order is reversed.

In either order, its actual post-state at `t0 + 4 + ε` gives `a2`
exactly its actual holding at state `t0 + 1`, installed by the old
event at `t0`. This return is derived below, not assumed. -/
theorem whole_execution_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 a5 : Agent n)
    (hold :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (hnew :
      Disjoint ({a1, a3} : Finset (Agent n)) {a2, a4})
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a2, a4})
    (ε : ℕ)
    (hε : ε ≤ 1)
    (h24 :
      support I (D.equiv ⟨t0 + 3 + ε, by omega⟩).val = {a2, a4})
    (h13 :
      support I (D.equiv ⟨t0 + 3 + (1 - ε), by omega⟩).val =
        {a1, a3}) :
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
    ⟨t0 + 1, by omega⟩
  let s : Fin ((Finset.univ : Finset (Event I)).card + 1) :=
    ⟨t0 + 4 + ε, by omega⟩

  have hs0 : support I (D.equiv k0).val = {a2, a3} := hb
  have hs1 : support I (D.equiv k1).val = {a4, a5} := hc
  have hs2 : support I (D.equiv k2).val = {a2, a4} := hx
  have hsr : support I (D.equiv kr).val = {a2, a4} := h24
  have hsc : support I (D.equiv kc).val = {a1, a3} := h13

  have hr0 : k0.succ = r := by
    apply Fin.ext
    change t0 + 1 = t0 + 1
    rfl
  have h01 : k0.succ = k1.castSucc := by
    apply Fin.ext
    change t0 + 1 = t0 + 1
    rfl
  have h12 : k1.succ = k2.castSucc := by
    apply Fin.ext
    change (t0 + 1) + 1 = t0 + 2
    omega
  have hrs : kr.succ = s := by
    apply Fin.ext
    change (t0 + 3 + ε) + 1 = t0 + 4 + ε
    omega

  -- Preservation is proved from the exact support of the original event.
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

  -- Old b at index t0 installs the entry holding of a3 at a2.
  have hreceipt :
      R.state r a2 = R.state k0.castSucc a3 := by
    rw [← hr0]
    exact (step_exchange_of_support_pair I
      (Finset.univ : Finset (Event I))
      (by simp [OrderConvex]) D k0 a2 a3 hs0).1

  have ha2old : a2 ∉ ({a4, a5} : Finset (Agent n)) := by
    intro hm
    exact (Finset.disjoint_left.mp hold)
      (by simp : a2 ∈ ({a2, a3} : Finset (Agent n))) hm

  have hmiddle :
      R.state k1.castSucc a2 = R.state k1.succ a2 := by
    apply unchanged k1 a2
    rw [hs1]
    exact ha2old

  -- After x, a4 holds precisely the origin received earlier by a2.
  have hcarry :
      R.state k2.succ a4 = R.state k0.castSucc a3 := by
    calc
      R.state k2.succ a4 = R.state k2.castSucc a2 :=
        (step_exchange_of_support_pair I
          (Finset.univ : Finset (Event I))
          (by simp [OrderConvex]) D k2 a2 a4 hs2).2
      _ = R.state k1.succ a2 := by rw [h12]
      _ = R.state k1.castSucc a2 := hmiddle.symm
      _ = R.state r a2 := by rw [← h01, hr0]
      _ = R.state k0.castSucc a3 := hreceipt

  have ha4new : a4 ∉ ({a1, a3} : Finset (Agent n)) := by
    intro hm
    exact (Finset.disjoint_left.mp hnew) hm
      (by simp : a4 ∈ ({a2, a4} : Finset (Agent n)))

  -- Account for both actual orders, without deleting the complementary event.
  have hpre :
      R.state kr.castSucc a4 = R.state k2.succ a4 := by
    have hcases : ε = 0 ∨ ε = 1 := by omega
    rcases hcases with he | he
    · -- The return event is first, at t0 + 3.
      have hi : kr.castSucc = k2.succ := by
        apply Fin.ext
        change t0 + 3 + ε = (t0 + 2) + 1
        omega
      rw [hi]
    · -- The complementary {a1,a3} event is first and preserves a4.
      have hstay :
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

  -- Exact actual later holding = exact earlier receipt date.
  have hreturn :
      R.state ⟨t0 + 4 + ε, by omega⟩ a2 =
        R.state ⟨t0 + 1, by omega⟩ a2 := by
    change R.state s a2 = R.state r a2
    calc
      R.state s a2 = R.state kr.succ a2 := by rw [hrs]
      _ = R.state kr.castSucc a4 :=
        (step_exchange_of_support_pair I
          (Finset.univ : Finset (Event I))
          (by simp [OrderConvex]) D kr a2 a4 hsr).1
      _ = R.state k2.succ a4 := hpre
      _ = R.state k0.castSucc a3 := hcarry
      _ = R.state r a2 := hreceipt.symm

  have hreturn_at_step :
      R.state r a2 = R.state kr.succ a2 := by
    rw [hrs]
    exact hreturn.symm

  -- PASS receipt elimination, applied only after deriving the return.
  exact whole_original_state_receipt_false I D kr a2
    (by rw [hsr]; simp)
    r
    (by
      change t0 + 1 < (t0 + 3 + ε) + 1
      omega)
    hreturn_at_step


end

end F7Manuscript.OriginalStateReceipt.A131Section83Pair13_24
