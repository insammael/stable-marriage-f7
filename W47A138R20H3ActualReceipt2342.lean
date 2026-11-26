module

public import W47A134R20H3ActualAction2
public import W47A135R20H3ActualTripleAction4
public import W47A136R20H3DirectReceiptEliminator

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 200000

namespace F7Manuscript.OriginalStateReceipt

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open ConvexExecution
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance section82EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance section82EventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem section82_entry_transport
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (t0 : ℕ)
    (hblock : t0 + 2 < (Finset.univ : Finset (Event I)).card)
    (a2 a3 a4 a5 : Agent n)
    (hdisjoint :
      Disjoint ({a2, a3} : Finset (Agent n)) {a4, a5})
    (h23 :
      support I (D.equiv ⟨t0, by omega⟩).val = {a2, a3})
    (h45 :
      support I (D.equiv ⟨t0 + 1, by omega⟩).val = {a4, a5}) :
    a2 ≠ a3 ∧ a2 ≠ a4 ∧ a3 ≠ a4 ∧
      (wholeRun I D).state ⟨t0 + 2, by omega⟩ a2 =
        (wholeRun I D).state ⟨t0, by omega⟩ a3 ∧
      (wholeRun I D).state ⟨t0 + 2, by omega⟩ a3 =
        (wholeRun I D).state ⟨t0, by omega⟩ a2 := by
  let R := wholeRun I D
  let k0 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0, by omega⟩
  let k1 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0 + 1, by omega⟩
  let k2 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0 + 2, hblock⟩
  have hs0 : support I (D.equiv k0).val = {a2, a3} := h23
  have hs1 : support I (D.equiv k1).val = {a4, a5} := h45
  have h01 : k0.succ = k1.castSucc := by
    apply Fin.ext
    rfl
  have h12 : k1.succ = k2.castSucc := by
    apply Fin.ext
    change (t0 + 1) + 1 = t0 + 2
    omega

  have hswap :
      R.state k0.succ a2 = R.state k0.castSucc a3 ∧
      R.state k0.succ a3 = R.state k0.castSucc a2 :=
    ConvexExecution.step_exchange_of_support_pair I
      (Finset.univ : Finset (Event I))
      (by simp [OrderConvex]) D k0 a2 a3 hs0
  have hc0 :
      ActualTrajectory.changed
        (R.state k0.castSucc) (R.state k0.succ) = {a2, a3} :=
    (step_support I (Finset.univ : Finset (Event I))
      (by simp [OrderConvex]) D k0).trans hs0
  have hne23 : a2 ≠ a3 := by
    intro h
    have hm : R.state k0.castSucc a2 ≠ R.state k0.succ a2 :=
      (ActualTrajectory.mem_changed _ _ a2).mp (by rw [hc0]; simp)
    exact hm (by simpa only [h] using! hswap.1.symm)

  have hout (q : Agent n) (hq : q ∈ ({a2, a3} : Finset (Agent n))) :
      q ∉ ({a4, a5} : Finset (Agent n)) :=
    Finset.disjoint_left.mp hdisjoint hq
  have hne24 : a2 ≠ a4 := by
    intro h
    exact hout a2 (by simp) (by simp [h])
  have hne34 : a3 ≠ a4 := by
    intro h
    exact hout a3 (by simp) (by simp [h])
  have hc1 :
      ActualTrajectory.changed
        (R.state k1.castSucc) (R.state k1.succ) = {a4, a5} :=
    (step_support I (Finset.univ : Finset (Event I))
      (by simp [OrderConvex]) D k1).trans hs1
  have hmiddle (q : Agent n)
      (hq : q ∈ ({a2, a3} : Finset (Agent n))) :
      R.state k1.castSucc q = R.state k1.succ q := by
    by_contra hne
    have hm :
        q ∈ ActualTrajectory.changed
          (R.state k1.castSucc) (R.state k1.succ) :=
      (ActualTrajectory.mem_changed _ _ q).mpr hne
    rw [hc1] at hm
    exact hout q hq hm

  have hpre2 : R.state k2.castSucc a2 = R.state k0.castSucc a3 := by
    calc
      R.state k2.castSucc a2 = R.state k1.succ a2 := by rw [h12]
      _ = R.state k1.castSucc a2 := (hmiddle a2 (by simp)).symm
      _ = R.state k0.succ a2 := by rw [h01]
      _ = R.state k0.castSucc a3 := hswap.1
  have hpre3 : R.state k2.castSucc a3 = R.state k0.castSucc a2 := by
    calc
      R.state k2.castSucc a3 = R.state k1.succ a3 := by rw [h12]
      _ = R.state k1.castSucc a3 := (hmiddle a3 (by simp)).symm
      _ = R.state k0.succ a3 := by rw [h01]
      _ = R.state k0.castSucc a2 := hswap.2
  exact ⟨hne23, hne24, hne34, hpre2, hpre3⟩

/-- A131 §8.2 in the original whole execution: the two old pair supports
are followed by the original outsider triple. Either actual orientation
returns an actor's entry holding at state `t0 + 3`. -/
theorem a131_section82_whole_execution_false
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
    (hx234 :
      support I (D.equiv ⟨t0 + 2, hblock⟩).val = {a2, a3, a4}) :
    False := by
  let R := wholeRun I D
  let k0 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0, by omega⟩
  let k2 : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨t0 + 2, hblock⟩
  have hs2 : support I (D.equiv k2).val = {a2, a3, a4} := hx234
  have hentry :
      a2 ≠ a3 ∧ a2 ≠ a4 ∧ a3 ≠ a4 ∧
        R.state k2.castSucc a2 = R.state k0.castSucc a3 ∧
        R.state k2.castSucc a3 = R.state k0.castSucc a2 :=
    section82_entry_transport I D t0 hblock a2 a3 a4 a5
      hdisjoint h23 h45
  rcases hentry with ⟨hne23, hne24, hne34, hpre2, hpre3⟩

  -- Both orientations of the actual original event D[t0 + 2].
  have hcycle :
      (R.state k2.succ a2 = R.state k2.castSucc a3 ∧
       R.state k2.succ a3 = R.state k2.castSucc a4 ∧
       R.state k2.succ a4 = R.state k2.castSucc a2) ∨
      (R.state k2.succ a2 = R.state k2.castSucc a4 ∧
       R.state k2.succ a3 = R.state k2.castSucc a2 ∧
       R.state k2.succ a4 = R.state k2.castSucc a3) :=
    ConvexExecution.step_three_cycle_of_support_triple I
      (Finset.univ : Finset (Event I))
      (by simp [OrderConvex]) D k2 a2 a3 a4 hne23 hne24 hne34 hs2
  rcases hcycle with ⟨h2, h3, h4⟩ | ⟨h2, h3, h4⟩
  · -- At t0 + 3, actor 2 has its original entry holding.
    have hreturn : R.state k2.succ a2 = R.state k0.castSucc a2 :=
      h2.trans hpre3
    exact whole_original_state_receipt_false I D k2 a2
      (by rw [hs2]; simp)
      k0.castSucc
      (by
        change t0 < (t0 + 2) + 1
        omega)
      hreturn.symm
  · -- At t0 + 3, actor 3 has its original entry holding.
    have hreturn : R.state k2.succ a3 = R.state k0.castSucc a3 :=
      h3.trans hpre2
    exact whole_original_state_receipt_false I D k2 a3
      (by rw [hs2]; simp)
      k0.castSucc
      (by
        change t0 < (t0 + 2) + 1
        omega)
      hreturn.symm


end

end F7Manuscript.OriginalStateReceipt
