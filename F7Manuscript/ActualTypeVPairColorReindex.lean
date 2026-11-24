module

public import F7Manuscript.C6SupportTransportBundle
public import F7Manuscript.OneGapPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A center-color permutation only changes the coordinate names used by a
Type-V pair row.  The row index can be reselected so both ordered event
supports are preserved exactly. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local F7Manuscript.OneGap
open scoped Classical

def recoloredTypeVRow (ρ : Equiv.Perm F7Local.Color) (fixed : F7Local.Color) (r : Fin 8) : Fin 8 :=
  let left := ρ (gapLeft fixed r)
  let side := if left = gapMoving (ρ fixed) 0 then 0 else 4
  let a := if gapKeepA r then 2 else 0
  let b := if gapKeepB r then 1 else 0
  ⟨side + a + b, by
    dsimp -failIfUnchanged only [side, a, b]
    split <;> split <;> split <;> omega⟩

theorem recoloredTypeVRow_left (ρ : Equiv.Perm F7Local.Color) (fixed : F7Local.Color) (r : Fin 8) :
    gapLeft (ρ fixed) (recoloredTypeVRow ρ fixed r) = ρ (gapLeft fixed r) := by
  fin_cases fixed <;> fin_cases r <;> fin_cases ρ <;>
    decide

theorem recoloredTypeVRow_right (ρ : Equiv.Perm F7Local.Color) (fixed : F7Local.Color) (r : Fin 8) :
    gapRight (ρ fixed) (recoloredTypeVRow ρ fixed r) = ρ (gapRight fixed r) := by
  fin_cases fixed <;> fin_cases r <;> fin_cases ρ <;>
    decide

theorem recoloredTypeVRow_keeps (ρ : Equiv.Perm F7Local.Color) (fixed : F7Local.Color) (r : Fin 8) :
    gapKeepA (recoloredTypeVRow ρ fixed r) = gapKeepA r ∧
    gapKeepB (recoloredTypeVRow ρ fixed r) = gapKeepB r := by
  fin_cases fixed <;> fin_cases r <;> fin_cases ρ <;>
    decide

theorem recolor_typeVPairs (ρ : Equiv.Perm F7Local.Color) (f : SupportFrame)
    (fixed : F7Local.Color) (r : Fin 8) :
    typeVPairs (recolorCenterFrame ρ f) (ρ fixed) (recoloredTypeVRow ρ fixed r) =
      typeVPairs f fixed r := by
  obtain ⟨ha,hb⟩ := recoloredTypeVRow_keeps ρ fixed r
  rw [typeVPairs, typeVPairs]
  simp [recolorCenterFrame, recoloredTypeVRow_left, recoloredTypeVRow_right,
    ha, hb]

#print axioms recoloredTypeVRow_left
#print axioms recoloredTypeVRow_right
#print axioms recoloredTypeVRow_keeps
#print axioms recolor_typeVPairs

end
end F7Manuscript.TripleCoordinateLattice
