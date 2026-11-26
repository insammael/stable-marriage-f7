module

public import ActualW13New98ControlWitnesses
public import ActualW13New98I10Witnesses
public import ActualW13New98Exceptions

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98PoolControl

open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98I10Witnesses
open F7Manuscript.ActualW13New98ControlWitnesses
open F7Manuscript.ActualW13New98Exceptions

theorem new98_w_equals_t_or_exception (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : F7Local.NoReturn id new98Plan bits) :
    bits 6 = bits 4 ∨
      (bits 4 = false ∧ bits 5 = true ∧ bits 1 = false ∧ bits 6 = true) ∨
      (bits 4 = true ∧ bits 5 = false ∧ bits 1 = true ∧ bits 6 = false) := by
  cases ht : bits 4 <;> cases hw : bits 6
  · exact Or.inl rfl
  · cases hz : bits 5
    · cases hx : bits 1
      · exact False.elim (bad_i10_t0_z0_x0_w1 bits h0 N hz ht hw hx)
      · exact False.elim (bad_i10_w1_u2_x1 bits h0 N ht hz hw hx)
    · cases hx : bits 1
      · exact Or.inr (Or.inl ⟨rfl,rfl,rfl,rfl⟩)
      · exact False.elim (bad_i10_w1_u3_x1 bits h0 N ht hz hw hx)
  · cases hz : bits 5
    · cases hx : bits 1
      · exact False.elim (bad_i10_w0_u1_x0 bits h0 N ht hz hw hx)
      · exact Or.inr (Or.inr ⟨rfl,rfl,rfl,rfl⟩)
    · cases hx : bits 1
      · exact False.elim (bad_i10_w0_ur_x0 bits h0 N ht hz hw hx)
      · exact False.elim (bad_i10_w0_ur_x1 bits h0 N ht hz hw hx)
  · exact Or.inl rfl


end F7Manuscript.ActualW13New98PoolControl
