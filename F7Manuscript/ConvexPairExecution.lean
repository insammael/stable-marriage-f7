module

public import F7Manuscript.ConvexExecution
public import F7Manuscript.NormalSupportRigidity
public import F7Manuscript.ActualThreeToken
public import F7Manuscript.ActualThreeTokenDual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ConvexPairExecution

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution ActualTrajectory
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

def castRun {q r : ℕ} (R : ActualTrajectory.Run I q) (h : q = r) :
    ActualTrajectory.Run I r := by subst r; exact R

@[simp] theorem castRun_state {q r : ℕ} (R : ActualTrajectory.Run I q) (h : q = r)
    (t : Fin (r + 1)) :
    (castRun I R h).state t = R.state (Fin.cast (congrArg (fun k => k + 1) h.symm) t) := by
  subst r
  rfl

theorem pair_enumeration (a d : Event I) (had : a < d)
    (E : Enumeration ({a, d} : Finset (Event I))) :
    (E.equiv ⟨0, by simp [had.ne]⟩).val = a ∧
      (E.equiv ⟨1, by simp [had.ne]⟩).val = d := by
  let ka := E.equiv.symm ⟨a, by simp⟩
  let kd := E.equiv.symm ⟨d, by simp⟩
  have hk : ka < kd := by
    apply lt_of_le_of_ne (E.respects ⟨a, by simp⟩ ⟨d, by simp⟩ had.le)
    intro he
    exact had.ne (congrArg Subtype.val (E.equiv.symm.injective he))
  have hcard : ({a, d} : Finset (Event I)).card = 2 := by simp [had.ne]
  have hka : ka.val < 2 := by simpa only [hcard] using! ka.isLt
  have hkd : kd.val < 2 := by simpa only [hcard] using! kd.isLt
  have ha0 : ka.val = 0 := by omega
  have hd1 : kd.val = 1 := by omega
  have he₀ : (⟨0, by simp [had.ne]⟩ : Fin ({a, d} : Finset (Event I)).card) = ka := Fin.ext ha0.symm
  have he₁ : (⟨1, by simp [had.ne]⟩ : Fin ({a, d} : Finset (Event I)).card) = kd := Fin.ext hd1.symm
  constructor
  · rw [he₀]; exact congrArg Subtype.val (E.equiv.apply_symm_apply _)
  · rw [he₁]; exact congrArg Subtype.val (E.equiv.apply_symm_apply _)

/-- A cover in the event order executes as an actual two-step stable run,
with exactly the two actual event supports. -/
theorem cover_pair_three_then_two (a d : Event I) (had : a ⋖ d)
    (ha : (support I a).card = 3) (hd : (support I d).card = 2)
    (hunion : (support I a ∪ support I d).card ≤ 3) : False := by
  let Q := ({a, d} : Finset (Event I))
  have hQ : OrderConvex Q := NormalSupportRigidity.cover_pair_convex had
  let E := enumeration Q
  have hcard : Q.card = 2 := by simp [Q, had.ne]
  let R := castRun I (run I Q hQ E) hcard
  have hp := pair_enumeration I a d had.lt E
  have hfirst : changed (R.state 0) (R.state 1) = support I a := by
    have h := step_support I Q hQ E ⟨0, by omega⟩
    rw [hp.1] at h
    simpa only [R, castRun_state, run] using! h
  have hsecond : changed (R.state 1) (R.state 2) = support I d := by
    have h := step_support I Q hQ E ⟨1, by omega⟩
    rw [hp.2] at h
    simpa only [R, castRun_state, run] using! h
  apply ActualThreeToken.no_three_then_two_of_support_union R
  · simpa [hfirst] using! ha
  · simpa [hsecond] using! hd
  · simpa [hfirst, hsecond] using! hunion

/-- The reverse support order on a two-event cover also cannot fit in a
three-actor union. -/
theorem cover_pair_two_then_three (a d : Event I) (had : a ⋖ d)
    (ha : (support I a).card = 2) (hd : (support I d).card = 3)
    (hunion : (support I a ∪ support I d).card ≤ 3) : False := by
  let Q := ({a, d} : Finset (Event I))
  have hQ : OrderConvex Q := NormalSupportRigidity.cover_pair_convex had
  let E := enumeration Q
  have hcard : Q.card = 2 := by simp [Q, had.ne]
  let R := castRun I (run I Q hQ E) hcard
  have hp := pair_enumeration I a d had.lt E
  have hfirst : changed (R.state 0) (R.state 1) = support I a := by
    have h := step_support I Q hQ E ⟨0, by omega⟩
    rw [hp.1] at h
    simpa only [R, castRun_state, run] using! h
  have hsecond : changed (R.state 1) (R.state 2) = support I d := by
    have h := step_support I Q hQ E ⟨1, by omega⟩
    rw [hp.2] at h
    simpa only [R, castRun_state, run] using! h
  apply ActualThreeTokenDual.no_two_then_three_of_support_union R
  · simpa [hfirst] using! ha
  · simpa [hsecond] using! hd
  · simpa [hfirst, hsecond] using! hunion


end
end F7Manuscript.ConvexPairExecution
