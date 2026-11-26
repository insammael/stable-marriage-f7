module

public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ConvexExecution

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance : DecidableEq (Event I) := Classical.decEq _
local instance : DecidableLE (Event I) := Classical.decRel _

theorem step_exchange_of_support_pair
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (i : Fin Q.card) (a b : Agent n)
    (hs : support I (E.equiv i).val = {a, b}) :
    (state I Q hQ E i.succ).val a =
        (state I Q hQ E i.castSucc).val b ∧
    (state I Q hQ E i.succ).val b =
        (state I Q hQ E i.castSucc).val a := by
  classical
  let μ := (state I Q hQ E i.castSucc).val
  let ν := (state I Q hQ E i.succ).val
  have hc : ActualTrajectory.changed μ ν = {a, b} :=
    (step_support I Q hQ E i).trans hs
  have exchange (x y : Agent n)
      (h : ActualTrajectory.changed μ ν = {x, y}) : ν x = μ y := by
    have hx : μ x ≠ ν x :=
      (ActualTrajectory.mem_changed μ ν x).mp (by
        rw [h]
        exact Finset.mem_insert_self _ _)
    obtain ⟨k, hk⟩ := μ.surjective (ν x)
    have hkx : k ≠ x := by
      rintro rfl
      exact hx hk
    have hm : k ∈ ActualTrajectory.changed μ ν :=
      (ActualTrajectory.mem_changed μ ν k).mpr
        (fun he => hkx (ν.injective (he.symm.trans hk)))
    rw [h, Finset.mem_insert, Finset.mem_singleton] at hm
    exact hk.symm.trans (congrArg μ (hm.resolve_left hkx))
  exact ⟨exchange a b hc, exchange b a (hc.trans (Finset.pair_comm a b))⟩


end

end F7Manuscript.ConvexExecution
