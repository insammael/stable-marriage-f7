module

public import F6SmallBlockTokenCapacity
public import ActualW13New1213StructuralCarrierThreshold

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1213CarrierThreshold

open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ReturnCertificate
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem new1213_actual_saved_structural_threshold_le
    {W : Type*} [Fintype W] {q : ℕ} {source : TokenRun Site W q}
    {L normBits : ℕ} {fullPlan : List F7Local.Move}
    (C : RootCutCarrier source L fullPlan normBits)
    (hnorm : 3 ≤ normBits) (c : F7Local.Color) (hc : c = 0 ∨ c = 2)
    (hp : F7Manuscript.ActualW12New1213PrefixControlThrough8.new1213Plan c <+: fullPlan)
    (b : ℕ) (hledger : b+q=21) :
    ((21:ℤ)-18-L ≤ (b:ℤ)) := by
  exact F7Manuscript.ActualW13New1213StructuralCarrierThreshold.new1213_actual_saved_structural_threshold_le
    C hnorm c hc hp b hledger

#print axioms new1213_actual_saved_structural_threshold_le

end F7Manuscript.ActualW13New1213CarrierThreshold
