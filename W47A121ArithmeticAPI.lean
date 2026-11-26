module

public import Mathlib

@[expose] public section

namespace A121Arithmetic

/-- Arithmetic only: the original-history exclusion is an explicit input. -/
theorem close_original_ledger
    (m0 m1 q s core h delta count : ℤ)
    (hm0 : 0 ≤ m0) (hm1 : 0 ≤ m1)
    (hq : 0 ≤ q) (hs : 0 ≤ s)
    (hsize : m0 + m1 + 2 * q = 14)
    (hledger :
      1 + q + s +
        (if 2 ≤ m0 then (1 : ℤ) else 0) +
        (if 2 ≤ m1 then (1 : ℤ) else 0) ≤ core)
    (hno :
      ¬ (q = 0 ∧ s = 0 ∧
        ((m0 = 14 ∧ m1 = 0) ∨
         (m0 = 13 ∧ m1 = 1) ∨
         (m0 = 0 ∧ m1 = 14) ∨
         (m0 = 1 ∧ m1 = 13))))
    (hh : h ≤ 2)
    (hdelta : delta = 5 + core - h)
    (hcount : count + delta = 91) :
    3 ≤ core ∧ count ≤ 85 := by
  have hcore : 3 ≤ core := by
    by_contra hlt
    split_ifs at hledger <;> omega
  constructor
  · exact hcore
  · omega

end A121Arithmetic

