module

public import ActualW15Plan310ActualSuffix
public import ActualW15Q0InitialTwoCenterPacketNoReturn
public import ActualW15Word310NoReturnForcesWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW15Plan310UnconditionalCarrierBound
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW15Plan310ActualSuffix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.PartnerGraph.PureShortCut.P310TerminalBinding
open F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The normalized two-center packet supplies NoReturn for the restricted
P310 route. The accepted word split then supplies the conditional suffix
bound internally, so callers need only the carrier and plan prefix. -/
theorem carrier_plan310_run_bound
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat} {fullPlan : List Move} {normBits : Nat}
    (C : RootCutCarrier source L fullPlan normBits)
    (hp : plan310 <+: fullPlan) : q ≤ L+18 := by
  let C' := restrict_carrier_to_plan310 C hp
  let bits := F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3 C'.out
  have hnoReturn := no_return_and_fresh_of_initial_two_center_carrier
    C' plan310Tail plan310_shape
  have h0 : bits 0 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_zero (by omega) C'.out
  have h1 : bits 1 = false := by
    dsimp -failIfUnchanged [bits]
    exact F7Manuscript.C6InitialBitsNormalization.c6InitialBits_one (by omega) C'.out
  have hword := F7Manuscript.ActualW15Word310NoReturnForcesWords.plan310_source16_eq_C_or_D
    id bits h0 h1 hnoReturn.1
  have hwordCase : sourcePrefix plan310
      (F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3
        (restrict_carrier_to_plan310 C hp).out) 16 = Cstar ∨
      sourcePrefix plan310
      (F7Manuscript.C6InitialBitsNormalization.c6InitialBits 3
        (restrict_carrier_to_plan310 C hp).out) 16 = Dstar := by
    simpa [bits, C'] using! hword
  exact plan310_actual_carrier_run_bound C hp hwordCase

#print axioms carrier_plan310_run_bound

end
end F7Manuscript.ActualW15Plan310UnconditionalCarrierBound
