module

public import F7Manuscript.ActualCenterOnlyRouteMemory
public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.MixedPlanDefinition
public import W36SupportsRouteSplit
public import W36InitialPrefixRepeatedCenterGuard

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual initial supports and an arbitrary actual route prefix rule out a
repeated color at the first paired-pad/postcenter junction. -/
namespace F7Manuscript.W36AnyPreJoinRightGuard

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualCenterOnlyRouteMemory
open F7Manuscript.W36SupportsRouteSplit
open F7Manuscript.W36InitialPrefixRepeatedCenterGuard
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- For any actual prefix route from the literal initial frame, the first
post-prefix center cannot be followed by a paired move and the same center
again. -/
theorem any_pre_join_right_guard
    {q : Nat} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h₁ : R.support ⟨1, by omega⟩ = ({(2 : Site),3} : Finset Site))
    (h₂ : R.support ⟨2, by omega⟩ = ({(4 : Site),5} : Finset Site))
    (h₃ : R.support ⟨3, by omega⟩ = ({(0 : Site),6} : Finset Site))
    (pre : List Move) (c d : Color) (post : List Move) (bits : Nat → Bool)
    (Hfull : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (pre ++ [Move.center c, Move.paired, Move.center d] ++ post) bits 0) :
    d ≠ c := by
  let joins := [Move.center c, Move.paired, Move.center d]
  have Hpre : SupportsRoute R ⟨4, by omega⟩ initialSupport pre bits 0 := by
    simpa using! center_only_take_route Hfull pre.length
  have Hfull' : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (pre ++ (joins ++ post)) bits 0 := by
    simpa [joins, List.append_assoc] using! Hfull
  obtain ⟨tpre, htpre, Hrem⟩ := supportsRoute_split R ⟨4, by omega⟩
    initialSupport bits 0 pre (joins ++ post) Hfull'
  have htpre_lt : tpre.val < q := by
    cases Hrem with
    | center => assumption
  let i : Fin q := ⟨tpre.val, htpre_lt⟩
  have hi : i.val = 4 + eventCount pre := by
    simpa [i] using! htpre
  let fpre := supportsRouteFinal initialSupport pre bits 0
  let firstBit := bits (eventCount pre)
  have hFirst : R.support i =
      pairSupport (centerPair fpre c firstBit) := by
    cases Hrem with
    | center =>
        dsimp -failIfUnchanged only [i, fpre, firstBit]
        simp only [Nat.zero_add] at *
        assumption
  intro hdc
  subst d
  let ctrl := eventCount pre + 1
  have hcont : SupportsRoute R i.succ (afterCenter fpre c firstBit)
      ([Move.paired, Move.center c] ++ post) bits ctrl := by
    cases Hrem with
    | center =>
        dsimp -failIfUnchanged only [i, fpre, firstBit, ctrl]
        simp only [Nat.zero_add] at *
        assumption
  obtain ⟨tafter, htafter, Hafter⟩ := supportsRoute_split R i.succ
    (afterCenter fpre c firstBit) bits ctrl [Move.paired]
    ([Move.center c] ++ post) hcont
  have Hpad : SupportsRoute R i.succ (afterCenter fpre c firstBit)
      (List.replicate 1 Move.paired) bits ctrl := by
    simpa using! center_only_take_route hcont 1
  let l : Fin q := ⟨tafter.val, by
    cases Hafter with
    | center => assumption⟩
  have hl : l.val = i.val + 1 + 2 := by
    have htafter' : tafter.val = i.succ.val + 2 := by
      simpa [eventCount] using! htafter
    have hsucc : i.succ.val = i.val + 1 := by simp only [Fin.val_succ]
    dsimp -failIfUnchanged [l]
    omega
  have hLast : R.support l = pairSupport (centerPair
      (supportsRouteFinal (afterCenter fpre c firstBit)
        (List.replicate 1 Move.paired) bits ctrl) c (bits (ctrl+2))) := by
    cases Hafter with
    | center => assumption
  have hil : i.val < l.val := by rw [hl]; simp [i]; omega
  have hi' : i.val = 4 + eventCount pre := by simpa [i] using! hi
  exact initial_prefix_repeated_center_paired_pad_false R hq h₁ h₂ h₃
    pre bits Hpre i hi' l hil c firstBit hFirst 1 bits ctrl Hpad
    (by simpa using! hl) (bits (ctrl+2)) hLast

#print axioms any_pre_join_right_guard
end F7Manuscript.W36AnyPreJoinRightGuard
