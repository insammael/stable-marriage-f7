module

public import ActualW16FiveRootGapClassifier
public import ActualW16OldRootFitBridge
public import Mathlib.Tactic.NormNum

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16FiveRootGapActual

open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW16FiveRootGapClassifier
open F7Manuscript.ActualW16OldRootFitBridge
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement

def firstSixteenGaps (a x y : Nat) : Prop :=
  6 ≤ a + x + y ∧ x ≤ 7 ∧ y ≤ 7 ∧
  (4 ≤ a → x ≤ 3) ∧
  (a + x + y ≤ 9 → y ≤ 3) ∧
  (4 ≤ a + x → a + x ≤ 9 → x ≤ 3 ∨ y ≤ 3) ∧
  (x = 1 → x + y ≤ 7) ∧
  (y = 1 → 7 ≤ a + x → x ≤ 6) ∧
  (x = 2 → 2 ≤ a → x + y ≤ 6) ∧
  (y = 2 → a + x ≤ 6 → x = 1) ∧
  (x = 2 → a = 5 → x + y ≤ 3) ∧
  (y = 2 → 5 ≤ a + x → a + x ≤ 9 → x ≤ 4) ∧
  (x = 3 → 2 ≤ a → x + y ≤ 7) ∧
  (y = 3 → a + x ≤ 5 → x = 1) ∧
  (x = 3 → a = 5 → x + y ≤ 4) ∧
  (y = 3 → 5 ≤ a + x → a + x ≤ 8 → x ≤ 4)

/-- Same-X geometric bridge for the corrected missing clause, followed by
    the already checked finite gap arithmetic. The other sixteen gap clauses
    remain explicit premises until their root-window routes are connected. -/
theorem actual_old158_gap_to_43
    (W D : List Nat) (a x y : Nat)
    (hWlen : W.length = 14) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hPiv : pivotsOf W = ({a, a+x, a+x+y} : Finset Nat))
    (ha : 1 ≤ a) (ha5 : a ≤ 5) (hx : 0 < x) (hy : 0 < y)
    (hcap : a + x + y ≤ 12)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hfirst16 : firstSixteenGaps a x y) :
    (a, a+x, a+x+y) ∈ projected43 := by
  rcases hfirst16 with ⟨h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12,h13,h14,h15,h16⟩
  have hlast : y = 1 → 6 ≤ a+x := by
    intro hy1
    have hPiv' : pivotsOf W = ({a, a+x, a+x+1} : Finset Nat) := by
      simpa [hy1] using! hPiv
    by_contra hsmall
    exact old158_adjacent_last_pair_refuted W D a x hWlen hDlen hDzero hPiv'
      ha hx (by omega) hSome
  have hgap : gapClauses a x y := by
    exact ⟨h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12,h13,h14,h15,h16,hlast⟩
  exact gap_clauses_imply_projection a x y ha ha5 hx hy hcap hgap

#print axioms actual_old158_gap_to_43

end F7Manuscript.ActualW16FiveRootGapActual
