module

public import R21BareTHandArithmetic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareT
open R21NormalEndpoint R21BareTEndpoint

/-- The weak cost table reduces the one-outsider failure to masses 3,4,5. -/
theorem hand_score_one_ordered_exception (ml ql sl mr qr sr : Nat)
    (capl : ql ≤ 2*ml) (capr : qr ≤ 2*mr)
    (lc : windowCost (ml+2*ql) ≤ ql+sl)
    (rc : windowCost (mr+2*qr) ≤ qr+sr)
    (mass : ml+mr+2*(ql+qr)=14)
    (ordered : ml+2*ql ≤ mr+2*qr)
    (bad : ¬required 1 ml mr  ≤  ql+qr+sl+sr+min ml 2+min mr 2) :
    ((ml=3 ∧ ql=0 ∧ sl=0 ∨ ml=1 ∧ ql=1 ∧ sl=0) ∧ mr+2*qr=11) ∨
    (ml=4 ∧ ql=0 ∧ sl=0 ∧ mr+2*qr=10) ∨
    (ml=5 ∧ ql=0 ∧ sl=0 ∧ mr+2*qr=9) := by
  have range : 3 ≤ ml+2*ql ∧ ml+2*ql ≤ 5 := by
    unfold required at bad
    simp -failIfUnchanged only [windowCost] at lc rc
    split_ifs at lc rc bad  <;> omega
  have pos : 0 < ml ∧ 0 < mr := by omega
  have low : ql+qr+sl+sr+min ml 2+min mr 2 < 8 := by
    simpa only [required,pos,if_true] using! Nat.lt_of_not_ge bad
  generalize he : ml+2*ql=x at range
  obtain ⟨lo,hi⟩ := range
  interval_cases x
  · left
    have other : mr+2*qr=11 := by omega
    have rfee := fee_from_cost mr qr sr capr rc
    rw [other] at rfee
    norm_num [windowFee,windowCost] at rfee
    refine ⟨?_,other⟩
    by_cases one : ml=1
    · right; omega
    · left; omega
  · right; left
    have other : mr+2*qr=10 := by omega
    have rfee := fee_from_cost mr qr sr capr rc
    rw [other] at rfee
    norm_num [windowFee,windowCost] at rfee
    omega
  · right; right
    have other : mr+2*qr=9 := by omega
    have rfee := fee_from_cost mr qr sr capr rc
    rw [other] at rfee
    norm_num [windowFee,windowCost] at rfee
    omega

end F7Manuscript.TripleCoordinateLattice.R21BareT
