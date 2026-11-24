module

public import R21BareTHandOneException

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareT
open R21NormalEndpoint R21BareTEndpoint

/-- The strengthened ten/eleven-window cost leaves only the free-five geometry. -/
theorem hand_one_ordered_score_or_free_five (ml ql sl mr qr sr : Nat)
    (capl : ql≤2*ml) (capr : qr≤2*mr)
    (lc : windowCost (ml+2*ql)≤ql+sl)
    (rc : windowCost (mr+2*qr)≤qr+sr)
    (mass : ml+mr+2*(ql+qr)=14)
    (ordered : ml+2*ql ≤ mr+2*qr)
    (strong : 10 ≤ mr+2*qr → 4 ≤ qr+sr) :
    required 1 ml mr ≤ ql+qr+sl+sr+min ml 2+min mr 2 ∨
      (ml=5 ∧ ql=0 ∧ sl=0 ∧ mr+2*qr=9) := by
  by_cases good : required 1 ml mr ≤ ql+qr+sl+sr+min ml 2+min mr 2
  · exact Or.inl good
  · right
    have reqBound : required 1 ml mr ≤ 8 := by unfold required; split_ifs <;> omega
    have feeLow : ql+qr+sl+sr+min ml 2+min mr 2 < 8 := by omega
    have low := hand_score_one_ordered_exception ml ql sl mr qr sr
      capl capr lc rc mass ordered good
    rcases low with h|h|h
    · have cost := strong (by omega)
      have mrTwo : 2 ≤ mr := by omega
      rw [Nat.min_eq_right mrTwo] at feeLow
      rcases h.1 with h|h <;> omega
    · have cost := strong (by omega)
      have mrTwo : 2 ≤ mr := by omega
      rw [Nat.min_eq_right mrTwo] at feeLow
      omega
    · exact h

#print axioms hand_one_ordered_score_or_free_five
end F7Manuscript.TripleCoordinateLattice.R21BareT
