module

public import Lean.Elab.Tactic.Omega

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.H7PostArithmetic

theorem fin_eq_of_card_one
    {n : Nat}
    (hn : n = 1)
    (i j : Fin n) :
    i = j := by
  apply Fin.ext
  have hi := i.isLt
  have hj := j.isLt
  omega

theorem pre_m_eq_zero
    (n m q : Nat)
    (hn : n = 3)
    (hf : n = 3 + m + 2 * q) :
    m = 0 := by
  omega

theorem charge_le_four
    (g c m0 m1 : Nat)
    (hm0 : m0 = 0)
    (hc :
      g + c ≤
        3 + (if 0 < m0 then 1 else 0) +
          (if 0 < m1 then 1 else 0)) :
    g + c ≤ 4 := by
  subst m0
  rw [if_neg (Nat.lt_irrefl 0)] at hc
  by_cases h : 0 < m1
  · rw [if_pos h] at hc
    omega
  · rw [if_neg h] at hc
    omega

theorem pre_cost_lower
    (q m s : Nat)
    (a : Int)
    (hc :
      (q : Int) + (min m 2 : Nat) + s - 2 ≤ a) :
    (-2 : Int) ≤ a := by
  omega

theorem post_cost_nonpos
    (d a b : Int)
    (g c : Nat)
    (hd : d ≤ 2)
    (hcharge : g + c ≤ 4)
    (hpre : (-2 : Int) ≤ a)
    (hledger :
      d = 8 + a + b - ((g : Int) + (c : Int))) :
    b ≤ 0 := by
  omega

theorem actual_q_zero
    (n m q s card : Nat)
    (a : Int)
    (hb :
      n = card ∧
      n = 3 + m + 2 * q ∧
      q ≤ 2 * m ∧
      (q : Int) + (min m 2 : Nat) + s - 2 ≤ a)
    (hcard : card = 17)
    (ha : a ≤ 0) :
    q = 0 := by
  have hn : n = 17 := hb.1.trans hcard
  have hf := hb.2.1
  have hcap := hb.2.2.1
  have hcost := hb.2.2.2
  have hm : 2 ≤ m := by
    omega
  rw [Nat.min_eq_right hm] at hcost
  omega

end F7Manuscript.TripleCoordinateLattice.H7PostArithmetic

