module

public import F7Manuscript.ActualOneGapDynamicPostRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A Type-V post row is transported through an arbitrary permutation of the
three color labels.  This keeps the actual labels of the two fresh events
visible; the permutation fixes the retained coordinate and records their
possibly reversed order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local F7Manuscript.OneGap
open F7Manuscript.StableLattice F7Manuscript.StableIdeals F7Manuscript.EventSupports
open F7Manuscript.ActualMixedFrameLayout

variable {I : Profile 7} [Nonempty (StableMatching I)]

def permuteSupportFrame (σ : Equiv.Perm Color) (f : SupportFrame) : SupportFrame :=
  ⟨fun c => f.frontier (σ.symm c), f.idle, σ f.last⟩

/-- Choose the identity or the row-flip transposition so template moving
coordinates follow the order of the two actual G labels. -/
noncomputable def gapLabelAlignmentPerm (fixed : Color) (r : Fin 8)
    (d0 d1 : Color) : Equiv.Perm Color :=
  if d0 = gapLeft fixed r then Equiv.refl Color
  else Equiv.swap (gapLeft fixed r) (gapRight fixed r)

theorem gapLabelAlignmentPerm_spec (fixed : Color) (r : Fin 8)
    (d0 d1 : Color) (h0 : d0 ≠ fixed) (h1 : d1 ≠ fixed) (h01 : d0 ≠ d1) :
    let σ := gapLabelAlignmentPerm fixed r d0 d1
    σ fixed = fixed ∧ σ (gapLeft fixed r) = d0 ∧
      σ (gapRight fixed r) = d1 := by
  let l := gapLeft fixed r
  let rr := gapRight fixed r
  have hfl : fixed ≠ l := by
    intro he
    exact (by fin_cases fixed <;> fin_cases r <;> simp [l, gapLeft, gapMoving] at he)
  have hfr : fixed ≠ rr := by
    intro he
    exact (by fin_cases fixed <;> fin_cases r <;> simp [rr, gapRight, gapMoving] at he)
  have hlr : l ≠ rr := by
    fin_cases fixed <;> fin_cases r <;> simp [l, rr, gapLeft, gapRight, gapMoving]
  have hcover (x : Color) : x = fixed ∨ x = l ∨ x = rr := by
    have hx : x.val = fixed.val ∨ x.val = l.val ∨ x.val = rr.val := by
      have hflv : fixed.val ≠ l.val := fun h => hfl (Fin.ext h)
      have hfrv : fixed.val ≠ rr.val := fun h => hfr (Fin.ext h)
      have hlrv : l.val ≠ rr.val := fun h => hlr (Fin.ext h)
      omega
    rcases hx with h | h | h
    · exact Or.inl (Fin.ext h)
    · exact Or.inr (Or.inl (Fin.ext h))
    · exact Or.inr (Or.inr (Fin.ext h))
  have hd0case : d0 = l ∨ d0 = rr := by
    rcases hcover d0 with h | h | h
    · exact False.elim (h0 h)
    · exact Or.inl h
    · exact Or.inr h
  have hd1case : d1 = l ∨ d1 = rr := by
    rcases hcover d1 with h | h | h
    · exact False.elim (h1 h)
    · exact Or.inl h
    · exact Or.inr h
  dsimp -failIfUnchanged [gapLabelAlignmentPerm]
  split_ifs with h
  · have hd1r : d1 = rr := by
      rcases hd1case with h1l | h1r
      · exact False.elim (h01 (h.trans h1l.symm))
      · exact h1r
    subst d0
    simp [hd1r, l, rr]
  · have hd0r : d0 = rr := by
      rcases hd0case with h0l | h0r
      · exact False.elim (h h0l)
      · exact h0r
    have hd1l : d1 = l := by
      rcases hd1case with h1l | h1r
      · exact h1l
      · exact False.elim (h01 (hd0r.trans h1r.symm))
    subst d0
    subst d1
    change Equiv.swap l rr fixed = fixed ∧ Equiv.swap l rr l = rr ∧
      Equiv.swap l rr rr = l
    simp [Equiv.swap_apply_def, hfl, hfr, hlr]

@[simp] theorem permuteSupportFrame_frontier
    (σ : Equiv.Perm Color) (f : SupportFrame) (c : Color) :
    (permuteSupportFrame σ f).frontier (σ c) = f.frontier c := by
  simp [permuteSupportFrame]

/-- The actual row matches the Type-V endpoint after relabeling the template
moving colors to the two actual fresh-event labels. -/
theorem actual_rows_match_permuted_after_typeV
    (f : SupportFrame) (fixed : Color) (r : Fin 8)
    (oldRow newRow : Color → Event I)
    (hold : RowsMatch oldRow f)
    (hfixed : newRow fixed = oldRow fixed)
    (d0 d1 : Color) (σ : Equiv.Perm Color)
    (hd0 : σ (gapLeft fixed r) = d0)
    (hd1 : σ (gapRight fixed r) = d1)
    (hσfixed : σ fixed = fixed)
    (hleft : support I (newRow d0) = pairSupport (typeVPairs f fixed r).1)
    (hright : support I (newRow d1) = pairSupport (typeVPairs f fixed r).2) :
    RowsMatch newRow (permuteSupportFrame σ (afterTypeV f fixed r)) := by
  intro c
  have hleftColor : gapLeft fixed r ≠ fixed := by
    fin_cases fixed <;> fin_cases r <;> decide
  have hrightColor : gapRight fixed r ≠ fixed := by
    fin_cases fixed <;> fin_cases r <;> decide
  have hleftRight : gapLeft fixed r ≠ gapRight fixed r := by
    fin_cases fixed <;> fin_cases r <;>
      simp [gapLeft, gapRight, gapMoving]
  have hleftVal : (gapLeft fixed r).val ≠ fixed.val := by
    intro h
    exact hleftColor (Fin.ext h)
  have hrightVal : (gapRight fixed r).val ≠ fixed.val := by
    intro h
    exact hrightColor (Fin.ext h)
  have hleftRightVal : (gapLeft fixed r).val ≠ (gapRight fixed r).val := by
    intro h
    exact hleftRight (Fin.ext h)
  have hσinv0 : σ.symm d0 = gapLeft fixed r := by
    rw [← hd0, Equiv.symm_apply_apply]
  have hσinv1 : σ.symm d1 = gapRight fixed r := by
    rw [← hd1, Equiv.symm_apply_apply]
  have hσinvFixed : σ.symm fixed = fixed := by
    calc
      σ.symm fixed = σ.symm (σ fixed) := congrArg σ.symm hσfixed.symm
      _ = fixed := σ.symm_apply_apply fixed
  have hcCases : c = fixed ∨ c = d0 ∨ c = d1 := by
    have hpre : σ.symm c = fixed ∨ σ.symm c = gapLeft fixed r ∨
        σ.symm c = gapRight fixed r := by
      have hcolors : ∀ x : Color, x = fixed ∨ x = gapLeft fixed r ∨
          x = gapRight fixed r := by
        intro x
        fin_cases fixed <;> fin_cases r <;> fin_cases x <;> decide
      exact hcolors (σ.symm c)
    rcases hpre with hc | hc | hc
    · left
      calc
        c = σ (σ.symm c) := (Equiv.apply_symm_apply σ c).symm
        _ = σ fixed := congrArg σ hc
        _ = fixed := hσfixed
    · right; left
      calc
        c = σ (σ.symm c) := (Equiv.apply_symm_apply σ c).symm
        _ = σ (gapLeft fixed r) := congrArg σ hc
        _ = d0 := hd0
    · right; right
      calc
        c = σ (σ.symm c) := (Equiv.apply_symm_apply σ c).symm
        _ = σ (gapRight fixed r) := congrArg σ hc
        _ = d1 := hd1
  rcases hcCases with hc | hc | hc
  · subst c
    rw [hfixed, hold]
    simp [permuteSupportFrame, afterTypeV, F7Local.put, hσinvFixed,
      hleftColor.symm, hrightColor.symm]
  · subst c
    rw [hleft]
    simp [permuteSupportFrame, afterTypeV, F7Local.put, hσinv0, hleftRight]
  · subst c
    rw [hright]
    simp [permuteSupportFrame, afterTypeV, F7Local.put, hσinv1]

#print axioms actual_rows_match_permuted_after_typeV

end
end F7Manuscript.TripleCoordinateLattice
