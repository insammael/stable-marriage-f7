module

public import ActualW17Saved45ActualCarrierK18
public import ActualW17Saved45StageCAndSourceWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45ActualCarrierK18Complete
noncomputable section

open F7Local F7Paired F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW15Q0InitialTwoCenterCarrierPacket
open F7Manuscript.ActualW15Q0InitialTwoCenterPacketNoReturn
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW17Saved45ActualCarrierK18
open F7Manuscript.ActualW17Saved45LiveGraphFacts
open F7Manuscript.ActualW17Saved45StageCAndSourceWords
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The same root carrier supplies its normalized NoReturn witness, so the
    source14 classifier can be consumed internally. -/
theorem carrier_saved45_run_bound_k18_complete
    {W : Type*} [Fintype W] {q : Nat} {source : TokenRun Site W q}
    {L : Nat}
    (C : RootCutCarrier source L ordinal45Plan 1) : q ≤ L+18 := by
  let P := initial_two_center_carrier_packet C saved45CarrierTail saved45_carrier_shape
  have hnorm : ∀ i, i < 1 → P.out' i = false := by
    intro i hi
    have hi0 : i = 0 := by omega
    subst i
    exact P.bit0
  have hnr := no_return_and_fresh_of_initial_two_center_carrier
    C saved45CarrierTail saved45_carrier_shape
  have hnr' : NoReturn id ordinal45Plan P.out' := by
    rw [P.outEq]
    exact hnr.1
  have hwordCase :
      F7Local.sourcePrefix ordinal45Plan P.out' 14 = saved45A6Word ∨
      F7Local.sourcePrefix ordinal45Plan P.out' 14 = saved45A26Word ∨
      F7Local.sourcePrefix ordinal45Plan P.out' 14 = saved45B13Word ∨
      F7Local.sourcePrefix ordinal45Plan P.out' 14 = saved45B33Word :=
    noReturn_saved45_source14_four_words hnorm hnr'
  exact carrier_saved45_run_bound_k18 C hwordCase

#print axioms carrier_saved45_run_bound_k18_complete

end
end F7Manuscript.ActualW17Saved45ActualCarrierK18Complete
