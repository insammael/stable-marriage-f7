module

public import Mathlib

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W7ActualDListVariantChoices

/-- Set-valued form of `combinations(free,size)` over all sizes at most cap. -/
def boundedExtraChoices (free : Finset Nat) (cap : Nat) : Finset (Finset Nat) :=
  free.powerset.filter fun extra => extra.card ≤ cap

theorem mem_boundedExtraChoices {free extra : Finset Nat} {cap : Nat}
    (hsub : extra ⊆ free) (hcard : extra.card ≤ cap) :
    extra ∈ boundedExtraChoices free cap := by
  simp [boundedExtraChoices, hsub, hcard]

/-- Boolean-product words, in the same two-choice recursion as
`product([0,1], repeat=n)` after identifying false/true with 0/1. -/
def boolWords : Nat → List (List Bool)
  | 0 => [[]]
  | n + 1 => [false, true].flatMap fun b => (boolWords n).map (b :: ·)

theorem mem_boolWords {n : Nat} {bits : List Bool}
    (hlen : bits.length = n) : bits ∈ boolWords n := by
  induction n generalizing bits with
  | zero =>
      cases bits with
      | nil => simp [boolWords]
      | cons b bs => simp at hlen
  | succ n ih =>
      cases bits with
      | nil => simp at hlen
      | cons b bs =>
          have htail : bs.length = n := by simp at hlen; omega
          have hb : b ∈ [false, true] := by cases b <;> simp
          apply List.mem_flatMap.mpr
          exact ⟨b, hb, List.mem_map.mpr ⟨bs, ih htail, rfl⟩⟩

#print axioms boundedExtraChoices
#print axioms mem_boundedExtraChoices
#print axioms boolWords
#print axioms mem_boolWords

end F7Manuscript.W7ActualDListVariantChoices
