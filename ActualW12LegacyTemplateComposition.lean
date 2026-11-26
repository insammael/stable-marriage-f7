module

public import ActualW12LegacyReverseTemplateTransport
public import ActualW12LegacyForwardTemplateTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 legacy template composition imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyTemplateComposition
noncomputable section

open F7Manuscript.ActualW12LegacyTemplateFit
open F7Manuscript.ActualW10New124DirectTemplateCover87
open F7Manuscript.ActualW12LegacyReverseTemplateTransport
open F7Manuscript.ActualW12LegacyForwardTemplateTransport

/-- Compose a saved direct edge with an outer fit. A dual saved edge is
    transported by first reversing the outer row and then applying the
    accepted forward-fit theorem. -/
theorem template_fit_direct_compose
    (m : Nat) (W D : List Nat)
    (inner outer : PureTemplate) (sourceDual edgeDual : Bool) (j ell : Nat)
    (hWlen : W.length = m) (hDlen : D.length = m)
    (hedge : directMatch inner outer edgeDual ell = true)
    (houter : TemplateFitAt m W D outer sourceDual j) :
    TemplateFitAt m W D inner (if edgeDual then !sourceDual else sourceDual)
      (if edgeDual then m-(j+outer.colors.length)+ell else j+ell) := by
  cases edgeDual with
  | false =>
      simpa using! template_fit_direct_forward m W D inner outer sourceDual j ell
        hWlen hDlen hedge houter
  | true =>
      have hmatch : directMatch inner (reverseTemplate outer) false ell = true := by
        simpa [directMatch, reverseTemplate, List.length_reverse] using! hedge
      have hparts := hedge
      simp only [directMatch, Bool.and_eq_true] at hparts
      rcases hparts with
        ⟨⟨⟨⟨⟨⟨⟨⟨⟨hinner2Bool, _hinnerEqBool⟩, houterEqBool⟩,
          hinnerFitsBool⟩, _hsubSizeBool⟩, _hsubDSizeBool⟩,
          _hmidBool⟩, _hkeyBool⟩, _hfirstBool⟩, _hlastBool⟩
      have hinnerTwo : 2 ≤ inner.colors.length := of_decide_eq_true hinner2Bool
      have hinnerSub : inner.colors.length ≤ outer.colors.length := by
        simpa [List.length_reverse] using! of_decide_eq_true hinnerFitsBool
      have houterLen : outer.colors.length = outer.levels.length :=
        of_decide_eq_true houterEqBool
      have houterTwo : 2 ≤ outer.colors.length := by omega
      have houterRev := reverse_template_fit m W D outer sourceDual j
        hWlen hDlen houterLen.symm houterTwo
        houter
      exact template_fit_direct_forward m W D inner (reverseTemplate outer)
        (!sourceDual) (m-(j+outer.colors.length)) ell
        hWlen hDlen hmatch houterRev


#eval IO.eprintln "W11 reverse-forward template composition checked"

end
end F7Manuscript.ActualW12LegacyTemplateComposition
