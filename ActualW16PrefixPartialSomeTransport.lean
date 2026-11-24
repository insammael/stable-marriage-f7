module

public import ActualW16PrefixRootFitTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16PrefixPartialSomeTransport
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12LegacyQ0WindowSelector
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW16PrefixRootFitTransport

/-- A full-list partial witness implies a prefix partial witness. The returned
    prefix value is its own fold value; it is not identified with the full-list
    value, since reflected prefix costs use a shifted full-list offset. -/
theorem prefix_partial_some_of_full_partial_some
    (W D : List Nat) (dual : Bool)
    (hWD : W.length = D.length) (h14 : 14 ≤ W.length)
    (hOldPositive : ∀ entry : ReturnRootEntry, entry ∈ combinedRegistry → 0 < entry.colors.length)
    (hQ0Positive : ∀ i : Fin 60, 0 < (q0WindowAt i).colors.length)
    (hfull : ∃ r, partialOrientedCutRequirement W D dual = some r) :
    ∃ r, partialOrientedCutRequirement (W.take 14) (D.take 14) dual = some r := by
  classical
  rcases hfull with ⟨rfull, hrfull⟩
  have hOldFull : oldReturnCutHit W D dual = false := by
    cases h : oldReturnCutHit W D dual with
    | false => rfl
    | true => simp [partialOrientedCutRequirement, h] at hrfull
  have hQ0Full : q0ReturnCutHit W D dual = false := by
    cases h : q0ReturnCutHit W D dual with
    | false => rfl
    | true => simp [partialOrientedCutRequirement, hOldFull, h] at hrfull
  have hOldPrefix : oldReturnCutHit (W.take 14) (D.take 14) dual = false := by
    cases h : oldReturnCutHit (W.take 14) (D.take 14) dual with
    | false => rfl
    | true =>
      have htrue : oldReturnCutHit (W.take 14) (D.take 14) dual = true := h
      unfold oldReturnCutHit at htrue
      rcases List.any_eq_true.mp htrue with ⟨entry, hentry, hrootHit⟩
      unfold orientedRootCutHit at hrootHit
      rcases List.any_eq_true.mp hrootHit with ⟨j, hj, hdec⟩
      have hfit : OrientedRootCutFit (W.take 14) (D.take 14)
          entry.colors entry.D dual j := of_decide_eq_true hdec
      obtain ⟨jFull, _, hfitFull⟩ := oriented_root_fit_of_take14_fit
        W D entry.colors entry.D dual hWD h14 (hOldPositive entry hentry) j hfit
      have hOldTrue : oldReturnCutHit W D dual = true := by
        unfold oldReturnCutHit
        apply List.any_eq_true.mpr
        refine ⟨entry, hentry, ?_⟩
        unfold orientedRootCutHit
        apply List.any_eq_true.mpr
        refine ⟨jFull, by simp, ?_⟩
        exact decide_eq_true hfitFull
      rw [hOldTrue] at hOldFull
      cases hOldFull
  have hQ0Prefix : q0ReturnCutHit (W.take 14) (D.take 14) dual = false := by
    cases h : q0ReturnCutHit (W.take 14) (D.take 14) dual with
    | false => rfl
    | true =>
      have htrue : q0ReturnCutHit (W.take 14) (D.take 14) dual = true := h
      unfold q0ReturnCutHit at htrue
      rcases List.any_eq_true.mp htrue with ⟨i, hi, hwindow⟩
      dsimp -failIfUnchanged at hwindow
      simp -failIfUnchanged only [Bool.and_eq_true] at hwindow
      rcases hwindow with ⟨hbudget, hrootHit⟩
      unfold orientedRootCutHit at hrootHit
      rcases List.any_eq_true.mp hrootHit with ⟨j, hj, hdec⟩
      let w := q0WindowAt i
      have hfit : OrientedRootCutFit (W.take 14) (D.take 14)
          w.colors w.D dual j := of_decide_eq_true hdec
      obtain ⟨jFull, _, hfitFull⟩ := oriented_root_fit_of_take14_fit
        W D w.colors w.D dual hWD h14 (hQ0Positive i) j hfit
      have hQ0True : q0ReturnCutHit W D dual = true := by
        unfold q0ReturnCutHit
        apply List.any_eq_true.mpr
        refine ⟨i, hi, ?_⟩
        dsimp -failIfUnchanged [w]
        have hrootFull : orientedRootCutHit W D (q0WindowAt i).colors
            (q0WindowAt i).D dual = true := by
          unfold orientedRootCutHit
          apply List.any_eq_true.mpr
          refine ⟨jFull, by simp, ?_⟩
          exact decide_eq_true hfitFull
        rw [Bool.and_eq_true]
        exact ⟨hbudget, hrootFull⟩
      rw [hQ0True] at hQ0Full
      cases hQ0Full
  refine ⟨max ((q0OrientedCutValues (W.take 14) (D.take 14) dual).foldl max 0)
      ((periodicOrientedCutValues (W.take 14) (D.take 14) dual).foldl max 0), ?_⟩
  simp [partialOrientedCutRequirement, hOldPrefix, hQ0Prefix]

#print axioms prefix_partial_some_of_full_partial_some

end
end F7Manuscript.ActualW16PrefixPartialSomeTransport
