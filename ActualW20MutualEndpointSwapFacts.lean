module

public import ActualW18FutureFixedTokenTrace

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20MutualEndpointSwapFacts

open F7Manuscript.PartnerGraph
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A trace step transports each preholder to the opposite endpoint. -/
theorem fixedTokenSwapTrace_endpoint_swap {F : Rel} {n : ℕ}
    (T : FixedTokenSwapTrace F n) (k : Fin n) :
    T.state k.succ (T.left k) = T.state k.castSucc (T.rightSite k) ∧
    T.state k.succ (T.rightSite k) = T.state k.castSucc (T.left k) := by
  constructor
  · rw [T.step k (T.left k)]
    simp [Equiv.swap_apply_def, T.distinct k]
  · rw [T.step k (T.rightSite k)]
    simp [Equiv.swap_apply_def, T.distinct k]

#print axioms fixedTokenSwapTrace_endpoint_swap

end F7Manuscript.ActualW20MutualEndpointSwapFacts
