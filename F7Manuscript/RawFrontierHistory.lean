module

public import F7Manuscript.NormalWindowActual
public import F7Manuscript.FrontierLayout

@[expose] public section

/-! Mechanical finite-history lemmas for the raw normal-frontier control word. -/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity F7Periodic
open F7Manuscript.PartnerGraph

variable {W : Type*} [Fintype W] {q : ℕ}

theorem raw_state_valid (bits : ℕ → Bool) (n : ℕ) :
    ValidLayout (rawState bits n) := by
  induction n with
  | zero => exact initialValid
  | succ n ih =>
    simpa [rawState] using! step_preserves_valid ih (color n) (bits n)

theorem frontier_step_same (s : State) (c : Color) (b : Bool) :
    frontierSet (step s c b) c = {retained s c b, s.idle} := by
  fin_cases c <;> cases b <;>
    simp [frontierSet, F7Periodic.frontier, F7Periodic.step,
      F7Periodic.retained, F7Periodic.released]

theorem frontier_step_other (s : State) (c d : Color) (hcd : c ≠ d) (b : Bool) :
    frontierSet (step s c b) d = frontierSet s d := by
  fin_cases c <;> fin_cases d <;>
    simp_all [frontierSet, F7Periodic.frontier, F7Periodic.step]

theorem color_succ_ne (n : ℕ) : color (n + 1) ≠ color n := by
  intro he
  have hv := congrArg Fin.val he
  simp only [color] at hv
  omega

theorem color_add_two_ne (n : ℕ) : color (n + 2) ≠ color n := by
  intro he
  have hv := congrArg Fin.val he
  simp only [color] at hv
  omega

theorem color_add_three_eq (n : ℕ) : color (n + 3) = color n := by
  apply Fin.ext
  simp [color]

theorem frontier_initial_word (k : Fin 3) :
    frontierSet F7Periodic.initial (color k.val) =
      { (ReturnCertificate.pairAt initialWord k.val).1,
        (ReturnCertificate.pairAt initialWord k.val).2 } := by
  fin_cases k <;> decide

/-- At raw time `n`, its next three colors are exactly the supports at the
corresponding absolute transitions of the actual TokenRun. -/
theorem RawCut.frontier_history (R : TokenRun Site W q) {m : ℕ}
    (C : RawCut R m) (n : ℕ) (hn : n ≤ m) (k : Fin 3) :
    frontierSet (rawState C.bits n) (color (n + k.val)) =
      R.support ⟨n + k.val, by have h := C.size; omega⟩ := by
  induction n generalizing k with
  | zero =>
    simp only [rawState, Nat.zero_add]
    have hi : (⟨k.val, by have h := C.size; omega⟩ : Fin q) =
        k.castLE (by have h := C.size; omega) := by
      apply Fin.ext
      rfl
    rw [frontier_initial_word, hi]
    exact (C.initial k).symm
  | succ n ih =>
    have hn' : n ≤ m := by omega
    fin_cases k
    · have hprev := ih hn' (1 : Fin 3)
      simp only [Fin.val_mk, Nat.add_zero] at hprev ⊢
      change frontierSet (step (rawState C.bits n) (color n) (C.bits n)) (color (n + 1)) =
        R.support ⟨n + 1, by have h := C.size; omega⟩
      rw [frontier_step_other _ _ _ (Ne.symm (color_succ_ne n)) _]
      simpa using! hprev
    · have hprev := ih hn' (2 : Fin 3)
      simp only [Fin.val_mk, Nat.add_assoc] at hprev ⊢
      change frontierSet (step (rawState C.bits n) (color n) (C.bits n)) (color (n + 2)) =
        R.support ⟨n + 2, by have h := C.size; omega⟩
      rw [frontier_step_other _ _ _ (Ne.symm (color_add_two_ne n)) _]
      simpa using! hprev
    · have hcenter : R.support ⟨3 + n, by have h := C.size; omega⟩ =
          {retained (rawState C.bits n) (color n) (C.bits n), (rawState C.bits n).idle} :=
        C.center n (by omega)
      simp only [Nat.add_assoc]
      change frontierSet (rawState C.bits (n + 1)) (color (n + 3)) =
        R.support ⟨n + 3, by have h := C.size; omega⟩
      rw [color_add_three_eq, show rawState C.bits (n + 1) =
        step (rawState C.bits n) (color n) (C.bits n) by rfl, frontier_step_same]
      have hidx : (⟨n + 1 + 2, by have h := C.size; omega⟩ : Fin q) =
          ⟨3 + n, by have h := C.size; omega⟩ := by
        apply Fin.ext
        change n + 1 + 2 = 3 + n
        omega
      rw [hidx]
      exact hcenter.symm

theorem rawState_update_before (bits : ℕ → Bool) (n : ℕ) (b : Bool)
    (t : ℕ) (ht : t ≤ n) :
    rawState (Function.update bits n b) t = rawState bits t := by
  induction t with
  | zero => rfl
  | succ t ih =>
    have htn : t ≠ n := by omega
    have hprev := ih (by omega)
    simp only [rawState]
    rw [Function.update_of_ne htn, hprev]


end F7Manuscript.PartnerGraph.Periodic
