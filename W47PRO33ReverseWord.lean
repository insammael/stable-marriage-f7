module

public import BacktrackFreeColors

@[expose] public section

set_option autoImplicit false

namespace F7Periodic

/-- Reverse a finite color word inside its declared length. -/
def reverseWord (w : ℕ → Color) (m : ℕ) (n : ℕ) : Color :=
  if hn : n < m then w (m - (n + 1)) else w n

/-- Backtrack-freeness is invariant under finite reversal. -/
theorem reverseWord_backtrackFree
    {w : ℕ → Color} {m : ℕ}
    (h : BacktrackFree w m) :
    BacktrackFree (reverseWord w m) m := by
  constructor
  · intro n hn
    have hn0 : n < m := by omega
    have hn1 : n + 1 < m := hn
    rw [reverseWord, dif_pos hn1, reverseWord, dif_pos hn0]
    have hidx : m - (n + 1 + 1) + 1 = m - (n + 1) := by omega
    have hh := h.1 (m - (n + 1 + 1)) (by omega)
    rw [hidx] at hh
    exact hh.symm
  · intro n hn
    have hn0 : n < m := by omega
    have hn2 : n + 2 < m := hn
    rw [reverseWord, dif_pos hn2, reverseWord, dif_pos hn0]
    have hidx : m - (n + 2 + 1) + 2 = m - (n + 1) := by omega
    have hh := h.2 (m - (n + 2 + 1)) (by omega)
    rw [hidx] at hh
    exact hh.symm


end F7Periodic
