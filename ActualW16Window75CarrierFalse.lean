module

public import ActualW16Window75Forcing
public import ActualW16Window31ActualCarrierBudget19

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75CarrierFalse
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW16Window31ActualCarrierBudget19
open F7Manuscript.ActualW16Window75Plan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def window75Tail : List Move :=
  [.center 0, .center 2, .center 1, .center 0, .center 2, .center 1,
   .center 0, .center 1, .center 0, .center 2, .center 1]

theorem window75_shape : window75Plan = Move.center 1 :: Move.center 2 :: window75Tail := by
  decide

/-- The E17 Window75 NoReturn contradiction excludes every generic root-cut
    carrier over this plan after the standard two-center normalization. -/
theorem carrier_window75_false
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {normBits : Nat}
    (C : RootCutCarrier source L window75Plan normBits) : False := by
  let bits := F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3 C.out
  have hnoReturn :=
    F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn.no_return_and_fresh_of_initial_two_center_carrier
      C window75Tail window75_shape
  have h0 : bits 0 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_zero (by omega) C.out
  have h1 : bits 1 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_one (by omega) C.out
  have N : NoReturn id window75Plan bits := by
    simpa [bits] using! hnoReturn.1
  exact F7Manuscript.ActualW16Window75Forcing.noReturn_identity_window75_false bits h0 h1 N


end
end F7Manuscript.ActualW16Window75CarrierFalse
