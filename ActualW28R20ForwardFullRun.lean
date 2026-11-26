module

public import ActualW24R20OrderedProfileListingBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Build a forward actual run from a full original-profile event enumeration.
The order is the original event order (not the order dual), so the token rank
stored by `ActualTrajectory.Run.toTokenRun` is the original `I.maleRank`. -/
namespace F7Manuscript.ActualW28R20ForwardFullRun
noncomputable section

open F7Manuscript.ConvexExecution
open ConditionalUL StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW24R20OrderedProfileListingBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance forwardFullEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardFullEventDecLe : DecidableLE (Event I) := Classical.decRel _

def fullEvents : Finset (Event I) := Finset.univ

def fullEventOrderConvex : OrderConvex (fullEvents (I := I)) := by
  intro x hx z hz y hxy hyz
  exact Finset.mem_univ _

def castLength {A B : Type*} [Fintype A] [Fintype B] {m n : ℕ}
    (R : TokenRun A B m) (h : m = n) : TokenRun A B n := h ▸ R

theorem castLength_support {A B : Type*} [Fintype A] [Fintype B] {m n : ℕ}
    (R : TokenRun A B m) (h : m = n) (i : Fin n) :
    (castLength R h).support i = R.support (Fin.cast h.symm i) := by
  subst n
  rfl

/-- The full original-profile run, represented with the R20 length index. -/
noncomputable def forwardRun20
    (E : Enumeration (fullEvents (I := I)))
    (hcard : (fullEvents (I := I)).card = 20) : TokenRun (Fin 7) (Fin 7) 20 :=
  castLength
    ((ConvexExecution.run I (fullEvents (I := I))
      (fullEventOrderConvex (I := I)) E).toTokenRun) hcard

/-- Every step of the forward run is supported exactly on the event at that
same enumeration index. -/
theorem forwardRun20_support_at
    (E : Enumeration (fullEvents (I := I)))
    (hcard : (fullEvents (I := I)).card = 20)
    (i : Fin 20) :
    (forwardRun20 (I := I) E hcard).support i =
      support I (E.equiv (Fin.cast hcard.symm i)).val := by
  unfold forwardRun20
  rw [castLength_support]
  exact ConvexExecution.step_support I (fullEvents (I := I))
    (fullEventOrderConvex (I := I)) E (Fin.cast hcard.symm i)

end
end F7Manuscript.ActualW28R20ForwardFullRun
