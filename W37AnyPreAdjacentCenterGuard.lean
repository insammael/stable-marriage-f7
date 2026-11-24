module

public import F7Manuscript.ActualCenterOnlyRouteMemory
public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.MixedPlanDefinition
public import W36SupportsRouteSplit
public import W36InitialPrefixRepeatedCenterGuard

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.W37AnyPreAdjacentCenterGuard

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualCenterOnlyRouteMemory
open F7Manuscript.W36SupportsRouteSplit
open F7Manuscript.W36InitialPrefixRepeatedCenterGuard
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- From the literal initial supports, an arbitrary actual prefix cannot be
followed by two adjacent equal-color centers. -/
theorem any_pre_adjacent_center_guard
    {q : Nat} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h₁ : R.support ⟨1, by omega⟩ = ({(2 : Site),3} : Finset Site))
    (h₂ : R.support ⟨2, by omega⟩ = ({(4 : Site),5} : Finset Site))
    (h₃ : R.support ⟨3, by omega⟩ = ({(0 : Site),6} : Finset Site))
    (pre post : List Move) (c d : Color) (bits : Nat → Bool)
    (Hfull : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (pre ++ [Move.center c, Move.center d] ++ post) bits 0) :
    d ≠ c := by
  have Hpre : SupportsRoute R ⟨4, by omega⟩ initialSupport pre bits 0 := by
    simpa using! center_only_take_route Hfull pre.length
  have Hfull' : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (pre ++ ([Move.center c, Move.center d] ++ post)) bits 0 := by
    simpa [List.append_assoc] using! Hfull
  obtain ⟨tpre, htpre, Hrem⟩ := supportsRoute_split R ⟨4, by omega⟩
    initialSupport bits 0 pre ([Move.center c, Move.center d] ++ post) Hfull'
  have htpre_lt : tpre.val < q := by
    cases Hrem with
    | center => assumption
  let i : Fin q := ⟨tpre.val, htpre_lt⟩
  have hi : i.val = 4 + eventCount pre := by simpa [i] using! htpre
  let fpre := supportsRouteFinal initialSupport pre bits 0
  let firstBit := bits (eventCount pre)
  have hFirst : R.support i = pairSupport (centerPair fpre c firstBit) := by
    cases Hrem with
    | center =>
        dsimp -failIfUnchanged only [i, fpre, firstBit]
        simp only [Nat.zero_add] at *
        assumption
  intro hdc
  subst d
  let ctrl := eventCount pre + 1
  have hcont : SupportsRoute R i.succ (afterCenter fpre c firstBit)
      ([Move.center c] ++ post) bits ctrl := by
    cases Hrem with
    | center =>
        dsimp -failIfUnchanged only [i, fpre, firstBit, ctrl]
        simp only [Nat.zero_add] at *
        assumption
  have Hpad : SupportsRoute R i.succ (afterCenter fpre c firstBit)
      (List.replicate 0 Move.paired) bits ctrl := by
    simpa using! (SupportsRoute.nil (R := R) i.succ
      (afterCenter fpre c firstBit) bits ctrl)
  have hlt : i.succ.val < q := by
    cases hcont with
    | center => assumption
  let l : Fin q := ⟨i.val + 1, by
    simpa only [Fin.val_succ] using! hlt⟩
  have hl : l.val = i.val + 1 + 2 * 0 := by
    dsimp -failIfUnchanged [l]
  have hLast : R.support l = pairSupport (centerPair
      (supportsRouteFinal (afterCenter fpre c firstBit)
        (List.replicate 0 Move.paired) bits ctrl) c (bits ctrl)) := by
    cases hcont with
    | center =>
        have hs : R.support (⟨i.succ.val, by assumption⟩ : Fin q) =
            pairSupport (centerPair (afterCenter fpre c firstBit) c (bits ctrl)) := by
          assumption
        simpa [l, supportsRouteFinal, Fin.val_succ] using! hs
  have hil : i.val < l.val := by rw [hl]; omega
  exact initial_prefix_repeated_center_paired_pad_false R hq h₁ h₂ h₃
    pre bits Hpre i hi l hil c firstBit hFirst 0 bits ctrl Hpad
    (by simpa using! hl) (bits ctrl) hLast

#print axioms any_pre_adjacent_center_guard
end F7Manuscript.W37AnyPreAdjacentCenterGuard
