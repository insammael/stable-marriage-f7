module

public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.OriginalStateReceipt

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open ConvexExecution
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Execute every original event, in the supplied whole enumeration. -/
abbrev wholeRun
    (D : Enumeration (Finset.univ : Finset (Event I))) :
    ActualTrajectory.Run I (Finset.univ : Finset (Event I)).card :=
  run I Finset.univ (by simp [OrderConvex]) D

/-- An actor changed by event `D[k]` cannot return at state `k+1`
to its holding at any strictly earlier actual state of this same run. -/
theorem whole_original_state_receipt_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (k : Fin (Finset.univ : Finset (Event I)).card)
    (q : Agent n)
    (hq : q ∈ support I (D.equiv k).val)
    (r : Fin ((Finset.univ : Finset (Event I)).card + 1))
    (hr : r < k.succ)
    (hreturn :
      (wholeRun I D).state r q = (wholeRun I D).state k.succ q) :
    False := by
  have hrk : r ≤ k.castSucc := by
    change r.val ≤ k.val
    change r.val < k.val + 1 at hr
    omega

  have hstep :
      ActualTrajectory.changed
          ((wholeRun I D).state k.castSucc)
          ((wholeRun I D).state k.succ) =
        support I (D.equiv k).val := by
    exact step_support I (Finset.univ : Finset (Event I))
      (by simp [OrderConvex]) D k

  have hchanged :
      (wholeRun I D).state k.castSucc q ≠
        (wholeRun I D).state k.succ q := by
    apply (ActualTrajectory.mem_changed _ _ q).mp
    rw [hstep]
    exact hq

  have hmono :
      I.maleRank q ((wholeRun I D).state r q) ≤
        I.maleRank q ((wholeRun I D).state k.castSucc q) := by
    exact ((le_iff I _ _).mp
      (state_mono I (Finset.univ : Finset (Event I))
        (by simp [OrderConvex]) D hrk)) q

  have hstrict :
      I.maleRank q ((wholeRun I D).state r q) <
        I.maleRank q ((wholeRun I D).state k.succ q) :=
    lt_of_le_of_lt hmono ((wholeRun I D).worse k q hchanged)

  rw [hreturn] at hstrict
  exact lt_irrefl _ hstrict

/-- Receipt adapter using only two actual holding facts, with no
`ReturnCertificate` or installer package. -/
theorem whole_actual_holding_receipt_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (k : Fin (Finset.univ : Finset (Event I)).card)
    (q : Agent n)
    (hq : q ∈ support I (D.equiv k).val)
    (r : Fin ((Finset.univ : Finset (Event I)).card + 1))
    (hr : r < k.succ)
    (w : Agent n)
    (hreceipt : (wholeRun I D).state r q = w)
    (hpost : (wholeRun I D).state k.succ q = w) :
    False :=
  whole_original_state_receipt_false I D k q hq r hr
    (hreceipt.trans hpost.symm)

/-- `INITIAL` is state zero, so it needs no preceding event index. -/
theorem whole_initial_receipt_false
    (D : Enumeration (Finset.univ : Finset (Event I)))
    (k : Fin (Finset.univ : Finset (Event I)).card)
    (q : Agent n)
    (hq : q ∈ support I (D.equiv k).val)
    (hreturn :
      (wholeRun I D).state 0 q = (wholeRun I D).state k.succ q) :
    False := by
  exact whole_original_state_receipt_false I D k q hq 0
    (by
      change 0 < k.val + 1
      omega)
    hreturn


end

end F7Manuscript.OriginalStateReceipt
