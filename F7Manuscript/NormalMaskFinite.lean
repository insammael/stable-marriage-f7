module

public import F7Manuscript.NormalMaskCounter

@[expose] public section

/-! Finite product expansion tools for the four Boolean mask bits. -/

namespace F7Manuscript.NormalMaskFinite

open F7Manuscript.NormalMaskCounter

abbrev Bits := Bool × Bool × Bool × Bool

def decode (b : Bits) : Mask := fun i =>
  if i.val = 0 then b.1 else
  if i.val = 1 then b.2.1 else
  if i.val = 2 then b.2.2.1 else b.2.2.2

def encode (m : Mask) : Bits := (m 0, m 1, m 2, m 3)

def maskEquivBits : Mask ≃ Bits where
  toFun := encode
  invFun := decode
  left_inv := by
    intro m
    funext i
    fin_cases i <;> rfl
  right_inv := by
    intro b
    rcases b with ⟨b0, b1, b2, b3⟩
    rfl

theorem mask_eq_decode_encode (m : Mask) : m = decode (encode m) :=
  (maskEquivBits.left_inv m).symm

theorem sum_mask_eq_sum_bits (f : Mask → ℕ) :
    (∑ m : Mask, f m) = ∑ b : Bits, f (decode b) := by
  exact Fintype.sum_equiv maskEquivBits f (fun b => f (decode b)) (by
    intro m
    exact congrArg f (maskEquivBits.left_inv m).symm)

theorem sum_bits_nested (f : Bits → ℕ) :
    (∑ b : Bits, f b) =
      ∑ b0 : Bool, ∑ b1 : Bool, ∑ b2 : Bool, ∑ b3 : Bool,
        f (b0, b1, b2, b3) := by
  simp only [Bits, Fintype.sum_prod_type]

theorem sum_bool_explicit (f : Bool → ℕ) :
    (∑ b : Bool, f b) = f false + f true := by
  rw [Fintype.sum_bool]
  ac_rfl

theorem forall_masks (P : Mask → Prop) :
    (∀ m, P m) ↔ ∀ b0 b1 b2 b3 : Bool, P (decode (b0, b1, b2, b3)) := by
  constructor
  · intro h b0 b1 b2 b3
    exact h _
  · intro h m
    rw [mask_eq_decode_encode m]
    rcases encode m with ⟨b0, b1, b2, b3⟩
    exact h b0 b1 b2 b3

theorem singleton_decode (c : Color) (b : Bool) :
    singleton c b = decode (decide (c = 0), decide (c = 1), decide (c = 2), b) := by
  fin_cases c <;> cases b <;> decide

end F7Manuscript.NormalMaskFinite
