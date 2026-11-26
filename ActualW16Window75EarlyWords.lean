module

public import ActualW16Window75Bit6To8
public import ActualW16Window75Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75EarlyWords

open F7Local F7Paired
open F7Manuscript.ActualW16Window75Plan

abbrev plan := window75Plan

/-- The accepted P310 early return lemmas, ported to W16's 13-center plan.
    The plans agree through the first nine center moves; every used return is
    within that shared prefix. -/
theorem early_bits_forced (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan bits) :
    bits 3 = bits 2 ∧ bits 4 = bits 2 ∧ bits 5 = !bits 2 ∧
    bits 6 = !bits 2 ∧ bits 7 = !bits 2 ∧ bits 8 = !bits 2 := by
  have h3 := F7Manuscript.ActualW16Window75Bit3Forcing.window75_bit3_eq_bit2
    t bits h0 h1 N
  have h4 := F7Manuscript.ActualW16Window75EarlyForcing.window75_bit4_eq_bit2_of_bit3
    t bits h0 h1 h3 N
  have h5 := F7Manuscript.ActualW16Window75Bit5Forcing.window75_bit5_eq_not_bit2
    t bits h0 h1 h3 h4 N
  have h6 := F7Manuscript.ActualW16Window75Bit6To8.window75_bit6_forced
    t bits h0 h1 h3 h4 h5 N
  have h7 := F7Manuscript.ActualW16Window75Bit6To8.window75_bit7_forced
    t bits h0 h1 h3 h4 h5 h6 N
  have h8 := F7Manuscript.ActualW16Window75Bit6To8.window75_bit8_forced
    t bits h0 h1 h3 h4 h5 h6 h7 N
  exact ⟨h3,h4,h5,h6,h7,h8⟩

private theorem source13_TA (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) : sourcePrefix plan bits 13 = TA := by
  simp [sourcePrefix, plan, window75Plan, TA, initialWord, routePrefix,
    initialSupport, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8]

private theorem source13_TB (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) : sourcePrefix plan bits 13 = TB := by
  simp [sourcePrefix, plan, window75Plan, TB, initialWord, routePrefix,
    initialSupport, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8]

/-- The common P310 first ten colors force one of the two W16 E13 words TA/TB. -/
theorem noReturn_source13_TA_or_TB (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan bits) : sourcePrefix plan bits 13 = TA ∨
      sourcePrefix plan bits 13 = TB := by
  rcases early_bits_forced t bits h0 h1 N with ⟨h3,h4,h5,h6,h7,h8⟩
  cases h2 : bits 2
  · have h3' : bits 3 = false := by simpa [h2] using h3
    have h4' : bits 4 = false := by simpa [h2] using h4
    have h5' : bits 5 = true := by simpa [h2] using h5
    have h6' : bits 6 = true := by simpa [h2] using h6
    have h7' : bits 7 = true := by simpa [h2] using h7
    have h8' : bits 8 = true := by simpa [h2] using h8
    exact Or.inl (source13_TA bits h0 h1 h2 h3' h4' h5' h6' h7' h8')
  · have h3' : bits 3 = true := by simpa [h2] using h3
    have h4' : bits 4 = true := by simpa [h2] using h4
    have h5' : bits 5 = false := by simpa [h2] using h5
    have h6' : bits 6 = false := by simpa [h2] using h6
    have h7' : bits 7 = false := by simpa [h2] using h7
    have h8' : bits 8 = false := by simpa [h2] using h8
    exact Or.inr (source13_TB bits h0 h1 h2 h3' h4' h5' h6' h7' h8')


end F7Manuscript.ActualW16Window75EarlyWords
