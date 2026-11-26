module

public import F7Manuscript.ActualCenterOnlyRouteMemory
public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.MixedPlanDefinition
public import F7Manuscript.ActualMixedFrameLayout
public import W36SupportsRouteSplit
public import W36SingletonPreJunctionReceiptGuard
public import W36InitialPrefixRepeatedCenterGuard

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Actual support receipts rule out a first precenter singleton at color 0
and a repeated color across the first two postcenter junctions. -/
namespace F7Manuscript.W36SingletonJoinJunctionGuards

open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualCenterOnlyRouteMemory
open F7Manuscript.W36SupportsRouteSplit
open F7Manuscript.W36SingletonPreJunctionReceiptGuard
open F7Manuscript.W36InitialPrefixRepeatedCenterGuard
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem afterPaired_fixed_pool (f : SupportFrame) (cross label : Bool) :
    (afterPaired f cross label).last = f.last ∧
    (afterPaired f cross label).frontier f.last = f.frontier f.last ∧
    (afterPaired f cross label).idle = f.idle := by
  have hlastL : f.last ≠ leftCoord f := by
    rw [leftCoord_of_last f f.last rfl]
    exact (F7Manuscript.NormalSkeleton.movingColor_ne _ _).symm
  have hlastR : f.last ≠ rightCoord f := by
    rw [rightCoord_of_last f f.last rfl]
    exact (F7Manuscript.NormalSkeleton.movingColor_ne _ _).symm
  have hfront : (afterPaired f cross label).frontier f.last = f.frontier f.last := by
    simp [afterPaired, put, hlastL, hlastR]
  exact ⟨rfl, hfront, rfl⟩

private theorem pairedFinal_fixed_pool (f : SupportFrame) (k : Nat)
    (bits : Nat → Bool) (ctrl : Nat) :
    (supportsRouteFinal f (List.replicate k Move.paired) bits ctrl).last = f.last ∧
    (supportsRouteFinal f (List.replicate k Move.paired) bits ctrl).frontier f.last =
      f.frontier f.last ∧
    (supportsRouteFinal f (List.replicate k Move.paired) bits ctrl).idle = f.idle := by
  induction k generalizing f ctrl with
  | zero => simp [supportsRouteFinal]
  | succ k ih =>
      have hstep := afterPaired_fixed_pool f (bits ctrl) (bits (ctrl+1))
      have hrest := ih (afterPaired f (bits ctrl) (bits (ctrl+1))) (ctrl+2)
      change (supportsRouteFinal (afterPaired f (bits ctrl) (bits (ctrl+1)))
          (List.replicate k Move.paired) bits (ctrl+2)).last = f.last ∧
        (supportsRouteFinal (afterPaired f (bits ctrl) (bits (ctrl+1)))
          (List.replicate k Move.paired) bits (ctrl+2)).frontier f.last =
            f.frontier f.last ∧
        (supportsRouteFinal (afterPaired f (bits ctrl) (bits (ctrl+1)))
          (List.replicate k Move.paired) bits (ctrl+2)).idle = f.idle
      refine ⟨?_, ?_, ?_⟩
      · exact hrest.1.trans hstep.1
      · have hrest' := hrest
        rw [hstep.1] at hrest'
        exact hrest'.2.1.trans hstep.2.1
      · have hrest' := hrest
        rw [hstep.1] at hrest'
        exact hrest'.2.2.trans hstep.2.2

/-- Given the actual first four supports and an actual route with a paired
prefix, the first center cannot use color 0 and the second cannot repeat the
first center's color. -/
theorem singleton_join_junction_guards
    {q : Nat} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h₀ : R.support ⟨0, by omega⟩ = ({(0 : Site),1} : Finset Site))
    (h₁ : R.support ⟨1, by omega⟩ = ({(2 : Site),3} : Finset Site))
    (h₂ : R.support ⟨2, by omega⟩ = ({(4 : Site),5} : Finset Site))
    (h₃ : R.support ⟨3, by omega⟩ = ({(0 : Site),6} : Finset Site))
    (k : Nat) (c d : Color) (post : List Move) (bits : Nat → Bool)
    (Hfull : SupportsRoute R ⟨4, by omega⟩ F7Local.initialSupport
      (List.replicate k Move.paired ++
        [Move.center c, Move.paired, Move.center d] ++ post) bits 0) :
    c ≠ 0 ∧ d ≠ c := by
  let pad := List.replicate k Move.paired
  let joins := [Move.center c, Move.paired, Move.center d]
  have Hpre : SupportsRoute R ⟨4, by omega⟩ F7Local.initialSupport pad bits 0 := by
    simpa [pad] using! center_only_take_route Hfull k
  have Hfull' : SupportsRoute R ⟨4, by omega⟩ F7Local.initialSupport
      (pad ++ (joins ++ post)) bits 0 := by
    simpa [pad, joins, List.append_assoc] using! Hfull
  obtain ⟨tpre, htpre, Hrem⟩ := supportsRoute_split R ⟨4, by omega⟩
    F7Local.initialSupport bits 0 pad (joins ++ post) Hfull'
  have htime : tpre.val = 4 + 2*k := by
    rw [htpre, F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired]
  have htpre_lt : tpre.val < q := by
    cases Hrem with
    | center => assumption
  have hq5 : 5 ≤ q := by rw [htime] at htpre_lt; omega
  let fpre := supportsRouteFinal F7Local.initialSupport pad bits 0
  have hframe := pairedFinal_fixed_pool F7Local.initialSupport k bits 0
  have hfLast : fpre.last = 0 := by
    simpa [fpre, F7Local.initialSupport] using! hframe.1
  have hfFront : fpre.frontier 0 = (0,6) := by
    simpa [fpre, F7Local.initialSupport] using! hframe.2.1
  have hfIdle : fpre.idle = 1 := by
    simpa [fpre, F7Local.initialSupport] using! hframe.2.2
  let i : Fin q := ⟨tpre.val, by
    exact htpre_lt⟩
  have hi : i.val = 4 + 2*k := by simpa [i] using! htime
  let firstBit := bits (eventCount pad)
  have hFirst : R.support i =
      pairSupport (centerPair fpre c firstBit) := by
    cases Hrem with
    | center =>
        dsimp -failIfUnchanged only [i, fpre, firstBit]
        simp only [Nat.zero_add] at *
        assumption
  have hc : c ≠ 0 := by
    intro hc
    subst c
    have hPair : pairSupport (centerPair fpre 0 firstBit) =
        if firstBit then ({(6 : Site),1} : Finset Site)
        else ({(0 : Site),1} : Finset Site) := by
      cases firstBit <;> simp [centerPair, F7Local.select, hfFront, hfIdle,
        F7Local.pairSupport]
    have hLast : R.support i =
        if firstBit then ({(6 : Site),1} : Finset Site)
        else ({(0 : Site),1} : Finset Site) := hFirst.trans hPair
    exact singleton_pre_junction_return_false R hq5 h₀ h₁ h₂ h₃
      k bits 0 Hpre i hi firstBit hLast
  have hdc : d ≠ c := by
    intro hdc
    subst d
    let ctrl := eventCount pad + 1
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
    have hiPad : i.val = 4 + eventCount pad := by
      simpa [pad, F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired] using! hi
    exact initial_prefix_repeated_center_paired_pad_false R hq h₁ h₂ h₃
      pad bits Hpre i hiPad l hil c firstBit hFirst 1 bits ctrl Hpad (by simpa using! hl)
      (bits (ctrl+2)) hLast
  exact ⟨hc, hdc⟩

end F7Manuscript.W36SingletonJoinJunctionGuards
