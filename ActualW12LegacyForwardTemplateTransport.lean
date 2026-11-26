module

public import ActualW12LegacyTemplateFit
public import ActualW11PivotSubwindowTransport
public import ActualW10New124DirectTemplateCover87

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 legacy forward template transport imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyForwardTemplateTransport
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12LegacyTemplateFit
open F7Manuscript.ActualW11PivotSubwindowTransport
open F7Manuscript.ActualW10New124DirectTemplateCover87

private theorem pivotIndices_to_pivotsOf (xs : List Nat) :
    (pivotIndices xs).toFinset = pivotsOf xs := by
  ext p
  simp [pivotIndices, pivotsOf, List.mem_filter, Finset.mem_filter,
    List.mem_range, Finset.mem_range] <;> tauto

private theorem drop_take_getElem! (xs : List Nat) (s n i : Nat)
    (hfit : s+n ≤ xs.length) (hi : i < n) :
    ((xs.drop s).take n)[i]! = xs[s+i]! := by
  have hwin : i < ((xs.drop s).take n).length := by
    simp only [List.length_take, List.length_drop]
    omega
  have hsrc : s+i < xs.length := by omega
  rw [getElem!_pos _ i hwin, getElem!_pos xs (s+i) hsrc]
  simp only [List.getElem_take, List.getElem_drop]

private theorem flatten_window (xs : List Nat) (j b ell a : Nat)
    (hfit : j+b ≤ xs.length) (hsub : ell+a ≤ b) :
    (((xs.drop j).take b).drop ell).take a = (xs.drop (j+ell)).take a := by
  have hba : a ≤ b-ell := by omega
  simp only [List.drop_take, List.drop_drop, List.take_take]
  rw [Nat.min_eq_left hba]

/-- A saved forward direct-match edge transports a whole outer fit to the
    inner template on the same oriented source and endpoint. This is only the
    forward edge orientation; reverse outer transport is handled separately. -/
theorem template_fit_direct_forward
    (m : Nat) (W D : List Nat)
    (inner outer : PureTemplate) (dual : Bool) (j ell : Nat)
    (hWlen : W.length = m) (hDlen : D.length = m)
    (hmatch : directMatch inner outer false ell = true)
    (houter : TemplateFitAt m W D outer dual j) :
    TemplateFitAt m W D inner dual (j+ell) := by
  let W' := if dual then W.reverse else W
  let D' := if dual then D.reverse else D
  have houter' : TemplateFitAt m W' D' outer false j := by
    simpa only [TemplateFitAt, W', D', Bool.false_eq_true, if_false] using! houter
  rcases houter' with ⟨houterSize, houterFirst, houterInterior,
    houterLast, houterPivot⟩
  have hparts := hmatch
  simp only [directMatch, Bool.and_eq_true, Bool.false_eq_true, if_false] at hparts
  rcases hparts with
    ⟨⟨⟨⟨⟨⟨⟨⟨⟨hinner2Bool, haBool⟩, hbBool⟩, hinnerFitsBool⟩,
      hsubSizeBool⟩, hsubDSizeBool⟩, hmidBool⟩, hkeyBool⟩, hfirstBool⟩, hlastBool⟩
  have hinner2 : 2 ≤ inner.colors.length := of_decide_eq_true hinner2Bool
  have ha : inner.colors.length = inner.levels.length := of_decide_eq_true haBool
  have hb : outer.colors.length = outer.levels.length := of_decide_eq_true hbBool
  have hsubSize : ell + inner.colors.length ≤ outer.colors.length :=
    of_decide_eq_true hsubSizeBool
  have hfirst : inner.levels[0]! ≤ outer.levels[ell]! := of_decide_eq_true hfirstBool
  have hlast : inner.levels[inner.colors.length-1]! ≤
      outer.levels[ell+inner.colors.length-1]! := by
    simpa only [ha] using! of_decide_eq_true hlastBool
  have hmid : (inner.levels.drop 1).take (inner.colors.length-2) =
      (outer.levels.drop (ell+1)).take (inner.colors.length-2) := by
    simpa only [beq_iff_eq, ha] using! hmidBool
  have hkey : pivotIndices inner.colors ==
      pivotIndices ((outer.colors.drop ell).take inner.colors.length) := by
    simpa only [ha] using! hkeyBool
  have hkeyEq : pivotIndices inner.colors =
      pivotIndices ((outer.colors.drop ell).take inner.colors.length) := by
    simpa only [beq_iff_eq] using! hkey
  have hinnerPivot : pivotsOf inner.colors =
      pivotsOf ((outer.colors.drop ell).take inner.colors.length) := by
    have hfin := congrArg List.toFinset hkeyEq
    simpa only [pivotIndices_to_pivotsOf] using! hfin
  have hWlen' : W'.length = m := by
    cases dual <;> simp [W', hWlen]
  have hdrop : outer.colors.length ≤ (W'.drop j).length := by
    rw [List.length_drop]
    omega
  have hwindowLen : ((W'.drop j).take outer.colors.length).length = outer.colors.length := by
    simp only [List.length_take, Nat.min_eq_left hdrop]
  have hsameLen : ((W'.drop j).take outer.colors.length).length = outer.colors.length := hwindowLen
  have hwindowFit : ell + inner.colors.length ≤ ((W'.drop j).take outer.colors.length).length := by
    rw [hwindowLen]
    exact hsubSize
  have hwindowPivot := pivotsOf_subwindow_eq
    ((W'.drop j).take outer.colors.length) outer.colors ell inner.colors.length
    (by simpa only [hsameLen]) houterPivot hwindowFit
  have hflat := flatten_window W' j outer.colors.length ell inner.colors.length
    (by rw [hWlen']; exact houterSize)
    hsubSize
  have hinnerPivotActual : pivotsOf inner.colors =
      pivotsOf ((W'.drop (j+ell)).take inner.colors.length) := by
    calc
      pivotsOf inner.colors = pivotsOf ((outer.colors.drop ell).take inner.colors.length) := hinnerPivot
      _ = pivotsOf ((((W'.drop j).take outer.colors.length).drop ell).take inner.colors.length) := hwindowPivot.symm
      _ = pivotsOf ((W'.drop (j+ell)).take inner.colors.length) := by rw [hflat]
  have hnot : ¬ ((false : Bool) = true) := by decide
  have houterFirst' : outer.levels[0]! ≤ D'[j]! := by
    simpa only [if_neg hnot] using! houterFirst
  have houterInterior' : ∀ k, 1 ≤ k → k+1 < outer.colors.length →
      D'[j+k]! = outer.levels[k]! := by
    simpa only [if_neg hnot] using! houterInterior
  have houterLast' : outer.levels[outer.colors.length-1]! ≤
      D'[j+outer.colors.length-1]! := by
    simpa only [if_neg hnot] using! houterLast
  have hfirstOuter : outer.levels[ell]! ≤ D'[j+ell]! := by
    by_cases hell : ell = 0
    · subst ell
      exact houterFirst'
    · have hleft : 1 ≤ ell := by omega
      have hright : ell+1 < outer.colors.length := by omega
      rw [houterInterior' ell hleft hright]
  have hlastOuter : outer.levels[ell+inner.colors.length-1]! ≤
      D'[j+ell+inner.colors.length-1]! := by
    let r := ell+inner.colors.length-1
    have hr : 1 ≤ r := by dsimp -failIfUnchanged [r]; omega
    have hrle : r+1 ≤ outer.colors.length := by dsimp -failIfUnchanged [r]; omega
    by_cases hend : r+1 = outer.colors.length
    · have hrend : r = outer.colors.length-1 := by dsimp -failIfUnchanged [r]; omega
      have hbound : outer.levels[r]! ≤ D'[j+r]! := by
        rw [hrend]
        have hidxLast : j+(outer.colors.length-1) = j+outer.colors.length-1 := by omega
        simpa only [hidxLast] using! houterLast'
      have hidx : j+r = j+ell+inner.colors.length-1 := by dsimp -failIfUnchanged [r]; omega
      simpa only [hidx] using! hbound
    · have hri : r+1 < outer.colors.length := by omega
      have h := houterInterior' r hr hri
      have hbound : outer.levels[r]! ≤ D'[j+r]! := h.symm.le
      have hidx : j+r = j+ell+inner.colors.length-1 := by dsimp -failIfUnchanged [r]; omega
      simpa only [hidx] using! hbound
  have hresult : TemplateFitAt m W' D' inner false (j+ell) := by
    refine ⟨?_, ?_, ?_, ?_, hinnerPivotActual.symm⟩
    · have houterLength : j+outer.colors.length ≤ m := houterSize
      rw [← hWlen']
      omega
    · exact le_trans hfirst hfirstOuter
    · intro k hk1 hka
      have hidx : k-1 < inner.colors.length-2 := by omega
      have hinnerIndex := drop_take_getElem! inner.levels 1 (inner.colors.length-2) (k-1)
        (by rw [← ha]; omega) hidx
      have houterIndex := drop_take_getElem! outer.levels (ell+1)
        (inner.colors.length-2) (k-1) (by rw [← hb]; omega) hidx
      have hinnerIndex' :
          ((inner.levels.drop 1).take (inner.colors.length-2))[k-1]! = inner.levels[k]! := by
        simpa only [show 1+(k-1)=k by omega] using! hinnerIndex
      have houterIndex' :
          ((outer.levels.drop (ell+1)).take (inner.colors.length-2))[k-1]! =
            outer.levels[ell+k]! := by
        simpa only [show ell+1+(k-1)=ell+k by omega] using! houterIndex
      have hmidAt := congrArg (fun xs : List Nat => xs[k-1]!) hmid
      have hlevels : inner.levels[k]! = outer.levels[ell+k]! := by
        calc
          inner.levels[k]! = ((inner.levels.drop 1).take (inner.colors.length-2))[k-1]! := hinnerIndex'.symm
          _ = ((outer.levels.drop (ell+1)).take (inner.colors.length-2))[k-1]! := hmidAt
          _ = outer.levels[ell+k]! := houterIndex'
      have houterEq := houterInterior' (ell+k) (by omega) (by omega)
      have houterEq' : D'[j+ell+k]! = outer.levels[ell+k]! := by
        simpa only [show j+ell+k=j+(ell+k) by omega] using! houterEq
      exact houterEq'.trans hlevels.symm
    · exact le_trans hlast hlastOuter
  simpa [TemplateFitAt, W', D', Bool.false_eq_true] using! hresult


end
end F7Manuscript.ActualW12LegacyForwardTemplateTransport
