module

public import W47A134R20H3ActualAction2
public import W47A136R20H3DirectReceiptEliminator

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.OriginalStateReceipt.A131Section83Pair14_23

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open ConvexExecution
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

/-- A131 §8.3, partition `{a1,a4}/{a2,a3}`, in both actual orders.

The old supports are `{a2,a3}`, `{a4,a5}`, `{a2,a4}`.
The original new `{a2,a3}` event has index `t0 + 3 + ε`.
Its actual post-state at `t0 + 4 + ε` returns `a2` to its
actual holding at state `t0`. -/
theorem whole_pair14_23_execution_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 4 < (Finset.univ : Finset (Event I)).card)
    (a1 a2 a3 a4 a5 : Agent n)
    (hold :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (hnew :
      Disjoint ({a1, a4} : Finset (Agent n)) {a2, a3})
    (hb :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (hc :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5})
    (hx :
      support I (D.equiv ⟨t0 + 2, by omega⟩).val = {a2, a4})
    (ε : ℕ)
    (hε : ε ≤ 1)
    (h23 :
      support I (D.equiv ⟨t0 + 3 + ε, by omega⟩).val = {a2, a3})
    (h14 :
      support I (D.equiv ⟨t0 + 3 + (1 - ε), by omega⟩).val =
        {a1, a4}) :
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
  have hsr : support I (D.equiv kr).val = {a2, a3} := h23
  have hsc : support I (D.equiv kc).val = {a1, a4} := h14

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

  -- The old pair cannot collapse to a singleton: a3 actually changes.
  have ha32 : a3 ≠ a2 := by
    intro he
    have hstep :
        ActualTrajectory.changed
            (R.state k0.castSucc) (R.state k0.succ) =
          support I (D.equiv k0).val := by
      exact step_support I (Finset.univ : Finset (Event I))
        (by simp [OrderConvex]) D k0
    have hm :
        a3 ∈ ActualTrajectory.changed
          (R.state k0.castSucc) (R.state k0.succ) := by
      rw [hstep, hs0]
      simp
    have hne :
        R.state k0.castSucc a3 ≠ R.state k0.succ a3 :=
      (ActualTrajectory.mem_changed _ _ a3).mp hm
    apply hne
    have hex :
        R.state k0.succ a3 = R.state k0.castSucc a2 :=
      (step_exchange_of_support_pair I
        (Finset.univ : Finset (Event I))
        (by simp [OrderConvex]) D k0 a2 a3 hs0).2
    simpa only [he] using! hex.symm

  have ha3old : a3 ∉ ({a4, a5} : Finset (Agent n)) := by
    intro hm
    exact (Finset.disjoint_left.mp hold)
      (by simp : a3 ∈ ({a2, a3} : Finset (Agent n))) hm

  have ha3x : a3 ∉ ({a2, a4} : Finset (Agent n)) := by
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or]
    exact ⟨ha32, fun he => ha3old (by simp [he])⟩

  have hmiddle :
      R.state k1.castSucc a3 = R.state k1.succ a3 := by
    apply unchanged k1 a3
    rw [hs1]
    exact ha3old

  have hxstay :
      R.state k2.castSucc a3 = R.state k2.succ a3 := by
    apply unchanged k2 a3
    rw [hs2]
    exact ha3x

  -- Old b moves the entry holding of a2 to a3; c and x preserve it.
  have hcarry :
      R.state k2.succ a3 = R.state k0.castSucc a2 := by
    calc
      R.state k2.succ a3 = R.state k2.castSucc a3 := hxstay.symm
      _ = R.state k1.succ a3 := by rw [h12state]
      _ = R.state k1.castSucc a3 := hmiddle.symm
      _ = R.state k0.succ a3 := by rw [h01]
      _ = R.state k0.castSucc a2 :=
        (step_exchange_of_support_pair I
          (Finset.univ : Finset (Event I))
          (by simp [OrderConvex]) D k0 a2 a3 hs0).2

  have ha3new : a3 ∉ ({a1, a4} : Finset (Agent n)) := by
    intro hm
    exact (Finset.disjoint_left.mp hnew) hm
      (by simp : a3 ∈ ({a2, a3} : Finset (Agent n)))

  -- Retain the complementary event when it occurs first.
  have hpre :
      R.state kr.castSucc a3 = R.state k2.succ a3 := by
    have hcases : ε = 0 ∨ ε = 1 := by omega
    rcases hcases with he | he
    · have hi : kr.castSucc = k2.succ := by
        apply Fin.ext
        change t0 + 3 + ε = (t0 + 2) + 1
        omega
      rw [hi]
    · have hstay :
          R.state kc.castSucc a3 = R.state kc.succ a3 := by
        apply unchanged kc a3
        rw [hsc]
        exact ha3new
      have hleft : kc.castSucc = k2.succ := by
        apply Fin.ext
        change t0 + 3 + (1 - ε) = (t0 + 2) + 1
        omega
      have hright : kc.succ = kr.castSucc := by
        apply Fin.ext
        change (t0 + 3 + (1 - ε)) + 1 = t0 + 3 + ε
        omega
      calc
        R.state kr.castSucc a3 = R.state kc.succ a3 := by
          rw [hright]
        _ = R.state kc.castSucc a3 := hstay.symm
        _ = R.state k2.succ a3 := by rw [hleft]

  -- Exact actual return: actor a2, earlier state t0, post-state t0+4+ε.
  have hreturn :
      R.state ⟨t0 + 4 + ε, by omega⟩ a2 =
        R.state ⟨t0, by omega⟩ a2 := by
    change R.state s a2 = R.state r a2
    calc
      R.state s a2 = R.state kr.succ a2 := by rw [hrs]
      _ = R.state kr.castSucc a3 :=
        (step_exchange_of_support_pair I
          (Finset.univ : Finset (Event I))
          (by simp [OrderConvex]) D kr a2 a3 hsr).1
      _ = R.state k2.succ a3 := hpre
      _ = R.state k0.castSucc a2 := hcarry
      _ = R.state r a2 := by rw [hentry]

  have hreturn_at_step :
      R.state r a2 = R.state kr.succ a2 := by
    rw [hrs]
    exact hreturn.symm

  exact whole_original_state_receipt_false I D kr a2
    (by rw [hsr]; simp)
    r
    (by
      change t0 < (t0 + 3 + ε) + 1
      omega)
    hreturn_at_step


end

end F7Manuscript.OriginalStateReceipt.A131Section83Pair14_23
