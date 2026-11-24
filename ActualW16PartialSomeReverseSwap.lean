module

public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16PartialSomeReverseSwap
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyQ0WindowSelector

/-- Reversing both complete lists and swapping the orientation bit preserves an
    individual root fit, with its index transported across equal list lengths. -/
theorem oriented_root_fit_reverse_swap
    (W D colors levels : List Nat) (dual : Bool)
    (hWD : W.length = D.length)
    (j : Fin (W.reverse.length+1)) :
    OrientedRootCutFit W.reverse D.reverse colors levels dual j ↔
      OrientedRootCutFit W D colors levels (!dual) (Fin.cast (by simp) j) := by
  cases dual <;> simp [OrientedRootCutFit, List.length_reverse]

/-- The fit predicate any-hit is invariant under full-list reversal and
    orientation swap. -/
theorem oriented_root_cut_hit_reverse_swap
    (W D colors levels : List Nat) (dual : Bool)
    (hWD : W.length = D.length) :
    orientedRootCutHit W.reverse D.reverse colors levels dual =
      orientedRootCutHit W D colors levels (!dual) := by
  classical
  have hforward : orientedRootCutHit W.reverse D.reverse colors levels dual = true →
      orientedRootCutHit W D colors levels (!dual) = true := by
    intro hh
    unfold orientedRootCutHit at hh ⊢
    rcases List.any_eq_true.mp hh with ⟨j, hj, hdec⟩
    have hfit := of_decide_eq_true hdec
    have hfit' := (oriented_root_fit_reverse_swap W D colors levels dual hWD j).mp hfit
    apply List.any_eq_true.mpr
    refine ⟨Fin.cast (by simp) j, by simp, ?_⟩
    exact decide_eq_true hfit'
  have hback : orientedRootCutHit W D colors levels (!dual) = true →
      orientedRootCutHit W.reverse D.reverse colors levels dual = true := by
    intro hh
    unfold orientedRootCutHit at hh ⊢
    rcases List.any_eq_true.mp hh with ⟨j, hj, hdec⟩
    let jRev : Fin (W.reverse.length+1) := Fin.cast (by simp) j
    have hfit := of_decide_eq_true hdec
    have hfit' := (oriented_root_fit_reverse_swap W D colors levels dual hWD jRev).mpr hfit
    apply List.any_eq_true.mpr
    refine ⟨jRev, by simp [jRev], ?_⟩
    exact decide_eq_true hfit'
  cases hleft : orientedRootCutHit W.reverse D.reverse colors levels dual <;>
    cases hright : orientedRootCutHit W D colors levels (!dual) <;> simp_all

theorem old_return_cut_hit_reverse_swap
    (W D : List Nat) (dual : Bool) (hWD : W.length = D.length) :
    oldReturnCutHit W.reverse D.reverse dual = oldReturnCutHit W D (!dual) := by
  unfold oldReturnCutHit
  apply List.any_congr rfl
  intro entry
  exact oriented_root_cut_hit_reverse_swap W D entry.colors entry.D dual hWD

theorem q0_return_cut_hit_reverse_swap
    (W D : List Nat) (dual : Bool) (hWD : W.length = D.length) :
    q0ReturnCutHit W.reverse D.reverse dual = q0ReturnCutHit W D (!dual) := by
  unfold q0ReturnCutHit
  apply List.any_congr rfl
  intro i
  simp only [oriented_root_cut_hit_reverse_swap W D
    (q0WindowAt i).colors (q0WindowAt i).D dual hWD]

theorem partial_some_reverse_swap
    (W D : List Nat) (dual : Bool) (hWD : W.length = D.length)
    (hSome : ∃ r, partialOrientedCutRequirement W D dual = some r) :
    ∃ r, partialOrientedCutRequirement W.reverse D.reverse (!dual) = some r := by
  classical
  rcases hSome with ⟨r, hr⟩
  have hOld : oldReturnCutHit W D dual = false := by
    cases h : oldReturnCutHit W D dual with
    | false => rfl
    | true => simp [partialOrientedCutRequirement, h] at hr
  have hQ0 : q0ReturnCutHit W D dual = false := by
    cases h : q0ReturnCutHit W D dual with
    | false => rfl
    | true => simp [partialOrientedCutRequirement, hOld, h] at hr
  have hOldRev : oldReturnCutHit W.reverse D.reverse (!dual) = false := by
    rw [old_return_cut_hit_reverse_swap W D (!dual) hWD]
    simpa using! hOld
  have hQ0Rev : q0ReturnCutHit W.reverse D.reverse (!dual) = false := by
    rw [q0_return_cut_hit_reverse_swap W D (!dual) hWD]
    simpa using! hQ0
  refine ⟨max ((q0OrientedCutValues W.reverse D.reverse (!dual)).foldl max 0)
      ((periodicOrientedCutValues W.reverse D.reverse (!dual)).foldl max 0), ?_⟩
  simp [partialOrientedCutRequirement, hOldRev, hQ0Rev]

#print axioms oriented_root_cut_hit_reverse_swap
#print axioms partial_some_reverse_swap

end
end F7Manuscript.ActualW16PartialSomeReverseSwap
