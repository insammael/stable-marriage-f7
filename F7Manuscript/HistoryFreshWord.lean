module

public import F7Manuscript.HistoryReturnCertificate

@[expose] public section

/-! The bounded no-return predicate used by the literal R2 S16
two-outsider G rows. Soundness is the existing rank/return theorem,
with arbitrary initial matching. -/

namespace F7Manuscript.HistoryFreshWord
open F6SmallBlockTokenCapacity ReturnCertificate

def FreshAt (word : List Swap) (event : ℕ) : Prop :=
  ∀ earlier : Fin (event+1),
    origins word (event+1) (pairAt word event).1 ≠
      origins word earlier.val (pairAt word event).1 ∧
    origins word (event+1) (pairAt word event).2 ≠
      origins word earlier.val (pairAt word event).2

instance (word : List Swap) (event : ℕ) : Decidable (FreshAt word event) := by
  unfold FreshAt
  infer_instance

def Fresh (word : List Swap) : Prop := ∀ event : Fin word.length, FreshAt word event.val

instance (word : List Swap) : Decidable (Fresh word) := by
  unfold Fresh
  infer_instance

theorem freshAt_of_realizes {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap) (h : Realizes R word)
    (event : ℕ) (hevent : event < word.length) : FreshAt word event := by
  intro earlier
  constructor
  · intro heq
    let L : HistoryReturnCertificate.Leaf :=
      ⟨word,event,(pairAt word event).1,earlier.val⟩
    have hL : HistoryReturnCertificate.Valid L :=
      ⟨hevent,(by change earlier.val ≤ event; exact Nat.le_of_lt_succ earlier.isLt),Or.inl rfl,heq⟩
    exact HistoryReturnCertificate.valid_excludes L hL R h
  · intro heq
    let L : HistoryReturnCertificate.Leaf :=
      ⟨word,event,(pairAt word event).2,earlier.val⟩
    have hL : HistoryReturnCertificate.Valid L :=
      ⟨hevent,(by change earlier.val ≤ event; exact Nat.le_of_lt_succ earlier.isLt),Or.inr rfl,heq⟩
    exact HistoryReturnCertificate.valid_excludes L hL R h

theorem fresh_of_realizes {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun Site W q) (word : List Swap) (h : Realizes R word) : Fresh word := by
  intro event
  exact freshAt_of_realizes R word h event.val event.isLt

#print axioms fresh_of_realizes
end F7Manuscript.HistoryFreshWord
