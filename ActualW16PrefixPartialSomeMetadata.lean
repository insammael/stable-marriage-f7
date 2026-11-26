module

public import ActualW16PrefixPartialSomeTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16PrefixPartialSomeMetadata
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyQ0WindowSelector
open F7Manuscript.ActualW16PrefixPartialSomeTransport

theorem q0_window_colors_length_pos :
    ∀ i : Fin 60, 0 < (q0WindowAt i).colors.length := by
  intro i
  fin_cases i <;> decide +kernel

theorem prefix_partial_some_of_full_partial_some_of_lengths
    (W D : List Nat) (dual : Bool)
    (hWD : W.length = D.length) (h14 : 14 ≤ W.length)
    (hfull : ∃ r, partialOrientedCutRequirement W D dual = some r) :
    ∃ r, partialOrientedCutRequirement (W.take 14) (D.take 14) dual = some r := by
  apply prefix_partial_some_of_full_partial_some W D dual hWD h14
    (fun entry hentry => ?_) q0_window_colors_length_pos hfull
  have hgeo := root_geometry_of_mem hentry
  rcases hgeo with ⟨hlen, _, _, _, _, _, _⟩
  omega


end
end F7Manuscript.ActualW16PrefixPartialSomeMetadata
