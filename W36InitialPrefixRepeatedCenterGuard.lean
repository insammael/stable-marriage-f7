module

public import F7Manuscript.ActualMixedInitialMemory
public import F7Manuscript.ActualMixedRouteMemory
public import W36RepeatedCenterPairedPadGuard

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The cached literal initial frontier receipt, transported through an
explicit actual prefix route, supplies the memory input for the repeated
center/paired-pad guard. -/
namespace F7Manuscript.W36InitialPrefixRepeatedCenterGuard

open F7Local
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedRouteMemory
open F7Manuscript.W36RepeatedCenterPairedPadGuard
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The literal four-event initial supports and any explicitly supported
actual prefix route provide the frontier receipt needed by the repeated
center/paired-pad contradiction. -/
theorem initial_prefix_repeated_center_paired_pad_false
    {q : Nat} (R : TokenRun Site Site q) (hq : 4 ≤ q)
    (h₁ : R.support (⟨1, by omega⟩ : Fin q) = {(2 : Site),3})
    (h₂ : R.support (⟨2, by omega⟩ : Fin q) = {(4 : Site),5})
    (h₃ : R.support (⟨3, by omega⟩ : Fin q) = {(0 : Site),6})
    (pre : List Move) (preBits : Nat → Bool)
    (Hpre : SupportsRoute R (⟨4, by omega⟩ : Fin (q+1))
      initialSupport pre preBits 0)
    (i : Fin q) (hi : i.val = 4 + eventCount pre)
    (l : Fin q) (hil : i.val < l.val)
    (c : Color) (firstBit : Bool)
    (hFirst : R.support i = pairSupport (centerPair
      (supportsRouteFinal initialSupport pre preBits 0) c firstBit))
    (k : Nat) (bits : Nat → Bool) (ctrl : Nat)
    (Hpad : SupportsRoute R i.succ
      (afterCenter (supportsRouteFinal initialSupport pre preBits 0) c firstBit)
      (List.replicate k Move.paired) bits ctrl)
    (hLength : l.val = i.val + 1 + 2*k) (nextBit : Bool)
    (hLast : R.support l = pairSupport (centerPair
      (supportsRouteFinal
        (afterCenter (supportsRouteFinal initialSupport pre preBits 0) c firstBit)
        (List.replicate k Move.paired) bits ctrl) c nextBit)) :
    False := by
  let Minit := ActualMixedLastSupport.initial_frontier_memory R hq h₁ h₂ h₃
  have Vpre := ActualMixedRouteMemory.supportsRoute_validity_of_initial_valid
    Hpre Minit.valid
  have Mend := ActualMixedLastSupport.supportsRoute_frontier_memory Hpre Vpre Minit
  have Mstart : FrontierMemory R i.val
      (supportsRouteFinal initialSupport pre preBits 0) := by
    simpa [hi] using! Mend
  exact repeated_center_paired_pad_return_false R i l hil
    (supportsRouteFinal initialSupport pre preBits 0) Mstart c firstBit hFirst
    k bits ctrl Hpad hLength nextBit hLast

end F7Manuscript.W36InitialPrefixRepeatedCenterGuard
