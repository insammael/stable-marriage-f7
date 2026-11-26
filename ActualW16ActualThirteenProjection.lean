module

public import ActualW16ActualHitExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16ActualThirteenProjection

open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW16ActualHitExclusion
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement

/-- Actual same-word nonempty partial requirements refute every explicit
    hit row, turning a supplied 43-row projection into the retained thirteen. -/
theorem actual_43_to_13
    (W D : List Nat) (p : Nat × Nat × Nat)
    (hp : p ∈ projected43)
    (hWlen : W.length = 14) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hP : pivotsOf W = ({p.1, p.2.1, p.2.2} : Finset Nat))
    (hSomeF : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hSomeR : ∃ r, partialOrientedCutRequirement W D true = some r) :
    p ∈ retained13 := by
  rcases projected43_covered p hp with hret | hhit
  · exact hret
  · obtain ⟨h, hh, hEq⟩ := List.mem_map.mp hhit
    subst p
    have hP' : pivotsOf W = (hitTripleList h.triple).toFinset := by
      simpa [hitTripleList] using! hP
    exact False.elim (actual_hit_refuted W D h hh hWlen hDlen hDzero hP' hSomeF hSomeR)


end F7Manuscript.ActualW16ActualThirteenProjection
