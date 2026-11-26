module

public import ActualW29R20RetirementSingletonPairAddresses

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Literal reflected retirement clocks. These formulas locate future
supports in the same inserted listing; no future D value is assumed zero. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementSuccessorClock
noncomputable section
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open scoped Classical

def reflectedCenterAddress (C : Chart) (r : Fin (reflectChart C).m) : Fin C.n :=
  finCongr (reflectChart_n C)
    (reflectedFullChronologicalEquiv C (centerVertex (reflectChart C) r))

def reflectedPairAddress (C : Chart) (r : Fin (reflectChart C).m)
    (l : Fin ((reflectChart C).double r)) (s : Side) : Fin C.n :=
  finCongr (reflectChart_n C)
    (reflectedFullChronologicalEquiv C (pairVertex (reflectChart C) r l s))

theorem reflected_center_address_value (C : Chart) (r : Fin (reflectChart C).m) :
    (reflectedCenterAddress C r).val =
      3 + r.val + 2 * pairsBefore (reflectChart C) r.val := by
  exact reflectedRetirementIndex_center C r

theorem reflected_pair_address_value (C : Chart) (r : Fin (reflectChart C).m)
    (l : Fin ((reflectChart C).double r)) (s : Side) :
    (reflectedPairAddress C r l s).val =
      (reflectedCenterAddress C r).val + 1 + 2 * l.val + s.val := by
  change (reflectedFullChronologicalEquiv C
    (pairVertex (reflectChart C) r l s)).val = _
  rw [reflectedRetirementIndex_pair, reflected_center_address_value]
  omega

/-- A successor center follows exactly the current block's paired actions. -/
theorem reflected_center_successor_gap (C : Chart) (r : Fin (reflectChart C).m)
    (hr : r.val + 1 < (reflectChart C).m) :
    (reflectedCenterAddress C ⟨r.val + 1, hr⟩).val =
      (reflectedCenterAddress C r).val + 1 + 2 * (reflectChart C).double r := by
  rw [reflected_center_address_value, reflected_center_address_value,
    pairsBefore_succ]
  simp only [dif_pos r.isLt]
  have heq : (⟨r.val, r.isLt⟩ : Fin (reflectChart C).m) = r := rfl
  rw [heq]
  omega

/-- The zero-D specialization is used only after its actual obstruction has
supplied D=0. It does not assume that conclusion in a chart caller. -/
theorem reflected_zero_center_successor_gap (C : Chart)
    (r : Fin (reflectChart C).m) (hr : r.val + 1 < (reflectChart C).m)
    (hzero : (reflectChart C).double r = 0) :
    (reflectedCenterAddress C ⟨r.val + 1, hr⟩).val =
      (reflectedCenterAddress C r).val + 1 := by
  rw [reflected_center_successor_gap C r hr, hzero]

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementSuccessorClock
