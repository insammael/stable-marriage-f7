module

public import F7Manuscript.Lower85
public import F7Manuscript.StableIdeals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22W23ConditionalF7Top
noncomputable section

open StableLattice StableIdeals
open scoped Classical

/-- Conditional original-definition endpoint.  The explicit input proves the
    universal 85 upper bound only for profiles with a nonempty stable set; this
    theorem does not prove that substantive upper bound. -/
theorem f7_eq_85_of_nonempty_universal_upper
    (upper : ∀ (I : Profile 7) [Nonempty (StableMatching I)],
      stableCount I ≤ 85) :
    f 7 = 85 := by
  apply Lower85.f7_eq_85_of_universal_upper
  intro I
  by_cases hNonempty : Nonempty (StableMatching I)
  · letI : Nonempty (StableMatching I) := hNonempty
    exact upper I
  · letI : IsEmpty (StableMatching I) := ⟨fun μ => hNonempty ⟨μ⟩⟩
    rw [StableIdeals.stableCount_eq_zero_of_isEmpty I]
    omega


end
end F7Manuscript.ActualW22W23ConditionalF7Top
