module

public import Mathlib

@[expose] public section

/-!
Finite four-bit counting kernel for the normal-skeleton frontier-mask proof.
The first three bits are frontier coordinates and the fourth bit is the
previously retired coordinate.  This module is purely finite bookkeeping.
-/

namespace F7Manuscript.NormalMaskCounter

abbrev Color := Fin 3
abbrev Mask := Fin 4 → Bool
abbrev Count := Mask → ℕ

def ubit (m : Mask) (c : Color) : Bool := m ⟨c.val, by omega⟩
def retired (m : Mask) : Bool := m 3

def singleton (c : Color) (b : Bool) : Mask :=
  fun i => if i.val = c.val then true else if i.val = 3 then b else false

def emptyU (m : Mask) : Prop := ∀ c, ubit m c = false
def twoU (m : Mask) (a b : Color) : Prop :=
  ubit m a = true ∧ ubit m b = true ∧ a ≠ b ∧
    ∀ c, c ≠ a → c ≠ b → ubit m c = false

def centerMap (a : Color) (m : Mask) : Mask := fun i =>
  if h : i.val < 3 then
    if i.val = a.val then (ubit m a || retired m) else ubit m ⟨i.val, h⟩
  else ubit m a

def pairMap (a : Color) (m : Mask) : Mask := fun i =>
  if h : i.val < 3 then
    if i.val = a.val then ubit m a
    else
      let b : Color := ⟨(a.val + 1) % 3, Nat.mod_lt _ (by decide)⟩
      let c : Color := ⟨(a.val + 2) % 3, Nat.mod_lt _ (by decide)⟩
      (ubit m b || ubit m c)
  else retired m

def push (f : Mask → Mask) (T : Count) : Count := fun s =>
  ∑ m : Mask, if f m = s then T m else 0

def add (T : Count) (m : Mask) : Count := fun s => T s + if m = s then 1 else 0

def Good (last : Color) (prev : Option Color) (paired : Bool) (T : Count) : Prop :=
  (∀ b : Bool, ∀ m : Mask, emptyU m → retired m = b → T m = 0) ∧
  (∀ c : Color, ∀ b : Bool,
    T (singleton c b) = if c = last then 1 else if b then 0 else 1) ∧
  (∀ a : Color, ∀ m : Mask, twoU m last a → retired m = false →
    T m = if prev = some a ∧ paired = false ∧ a ≠ last then 1 else 0)

def emptyCount : Count := fun _ => 0

def centerStep (a : Color) (T : Count) : Count :=
  add (push (centerMap a) T) (singleton a false)

def pairStep (a : Color) (T : Count) : Count :=
  let b : Color := ⟨(a.val + 1) % 3, Nat.mod_lt _ (by decide)⟩
  let c : Color := ⟨(a.val + 2) % 3, Nat.mod_lt _ (by decide)⟩
  add (add (push (pairMap a) T) (singleton b false)) (singleton c false)

end F7Manuscript.NormalMaskCounter
