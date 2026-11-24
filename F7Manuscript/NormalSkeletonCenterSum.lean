module

public import F7Manuscript.NormalSkeletonLocalCounts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart

noncomputable section
open scoped Classical

/-- The extra point charged by a later center, stated with its previous block. -/
def laterExtra (C : Chart) (prev j : Fin C.m) : Prop :=
  C.double prev = 0 ∧ ∃ p : Color,
    centerPreviousColor C prev = some p ∧ p ≠ C.center j

/-- At each interior block, the center's extra point and the source OR charge
are complementary. -/
theorem interior_charge_complement (C : Chart) (p i j : Fin C.m)
    (hpi : p.val + 1 = i.val) (hij : i.val + 1 = j.val) :
    (0 < C.double i ∨
      C.center p = C.center j) ↔ ¬ laterExtra C i j := by
  have hi0 : 0 < i.val := by omega
  have hp := p.isLt
  have hi := i.isLt
  have hsub : i.val - 1 = p.val := by omega
  have hprev : centerPreviousColor C i = some (C.center p) := by
    simp [centerPreviousColor, hi0]
    congr 1
    have he : (⟨i.val - 1, by omega⟩ : Fin C.m) = p := Fin.ext hsub
    exact he
  rw [laterExtra, hprev]
  by_cases hd : C.double i = 0
  · simp [hd]
  · have hpos : 0 < C.double i := Nat.pos_of_ne_zero hd
    simp [hd, hpos]

end
end F7Manuscript.NormalSkeleton.Chart
