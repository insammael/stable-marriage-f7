module

public import ActualW15Word310LateForcing
public import ActualW15Word310Bit3Forcing
public import ActualW15P310TerminalBinding

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word310NoReturnForcesWords

open F7Local F7Paired
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ReturnCertificate

abbrev plan := F7Manuscript.ActualW15Word310EarlyForcing.plan310

private theorem source16_C (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true)
    (h8 : bits 8 = true) (h9 : bits 9 = true)
    (h10 : bits 10 = false) (h11 : bits 11 = false) :
    sourcePrefix plan bits 16 =
      F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding.Cstar := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
    F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding.Cstar,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
  decide

private theorem source16_D (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false)
    (h8 : bits 8 = false) (h9 : bits 9 = false)
    (h10 : bits 10 = true) (h11 : bits 11 = true) :
    sourcePrefix plan bits 16 =
      F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding.Dstar := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
    F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding.Dstar,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
  decide

/-- NoReturn fixes the complete 12-choice P310 word to the two audited routes. -/
theorem plan310_source16_eq_C_or_D
    (t : F7Paired.Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan bits) :
    sourcePrefix plan bits 16 =
      F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding.Cstar ∨
    sourcePrefix plan bits 16 =
      F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding.Dstar := by
  have h3 := F7Manuscript.ActualW15Word310Bit3Forcing.plan310_bit3_eq_bit2
    t bits h0 h1 N
  have h4 := F7Manuscript.ActualW15Word310EarlyForcing.plan310_bit4_eq_bit2_of_bit3
    t bits h0 h1 h3 N
  have h5 := F7Manuscript.ActualW15Word310Bit5Forcing.plan310_bit5_eq_not_bit2
    t bits h0 h1 h3 h4 N
  have h6 := F7Manuscript.ActualW15Word310LateForcing.plan310_bit6_forced
    t bits h0 h1 h3 h4 h5 N
  have h7 := F7Manuscript.ActualW15Word310LateForcing.plan310_bit7_forced
    t bits h0 h1 h3 h4 h5 h6 N
  have h8 := F7Manuscript.ActualW15Word310LateForcing.plan310_bit8_forced
    t bits h0 h1 h3 h4 h5 h6 h7 N
  have h9 := F7Manuscript.ActualW15Word310LateForcing.plan310_bit9_forced
    t bits h0 h1 h3 h4 h5 h6 h7 h8 N
  have h10 := F7Manuscript.ActualW15Word310LateForcing.plan310_bit10_forced
    t bits h0 h1 h3 h4 h5 h6 h7 h8 h9 N
  have h11 := F7Manuscript.ActualW15Word310LateForcing.plan310_bit11_forced
    t bits h0 h1 h3 h4 h5 h6 h7 h8 h9 h10 N
  cases h2 : bits 2
  · have h3' : bits 3 = false := by simpa [h2] using! h3
    have h4' : bits 4 = false := by simpa [h2] using! h4
    have h5' : bits 5 = true := by simpa [h2] using! h5
    have h6' : bits 6 = true := by simpa [h2] using! h6
    have h7' : bits 7 = true := by simpa [h2] using! h7
    have h8' : bits 8 = true := by simpa [h2] using! h8
    have h9' : bits 9 = true := by simpa [h2] using! h9
    have h10' : bits 10 = false := by simpa [h2] using! h10
    have h11' : bits 11 = false := by simpa [h2] using! h11
    exact Or.inl (source16_C bits h0 h1 h2 h3' h4' h5' h6' h7' h8' h9' h10' h11')
  · have h3' : bits 3 = true := by simpa [h2] using! h3
    have h4' : bits 4 = true := by simpa [h2] using! h4
    have h5' : bits 5 = false := by simpa [h2] using! h5
    have h6' : bits 6 = false := by simpa [h2] using! h6
    have h7' : bits 7 = false := by simpa [h2] using! h7
    have h8' : bits 8 = false := by simpa [h2] using! h8
    have h9' : bits 9 = false := by simpa [h2] using! h9
    have h10' : bits 10 = true := by simpa [h2] using! h10
    have h11' : bits 11 = true := by simpa [h2] using! h11
    exact Or.inr (source16_D bits h0 h1 h2 h3' h4' h5' h6' h7' h8' h9' h10' h11')

/-- A NoReturn P310 prefix limits every actual future at that cut to two steps. -/
theorem plan310_future_le_two_of_observed_prefix
    {W : Type*} [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun F7Manuscript.PartnerGraph.Site W q) (cut : Fin (q + 1))
    (t : F7Paired.Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan bits)
    (H : F7Manuscript.PartnerGraph.Sized.ObservedPrefix R cut (sourcePrefix plan bits 16))
    {n : ℕ} (future : F7Manuscript.PartnerGraph.Future (Fresh R cut) 2 n) : n ≤ 2 := by
  rcases plan310_source16_eq_C_or_D t bits h0 h1 N with HC | HD
  · rw [HC] at H
    exact F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding.C_future_from_observed_prefix
      R cut H future
  · rw [HD] at H
    exact F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding.D_future_from_observed_prefix
      R cut H future


end F7Manuscript.ActualW15Word310NoReturnForcesWords
