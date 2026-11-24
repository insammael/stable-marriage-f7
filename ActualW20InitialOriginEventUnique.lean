module

public import ActualW19InitialTokenUntouched

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- A site can participate with its own original token still present at only
one actual event. This uses the prefix history of the same trace. -/
theorem fixedTokenSwapTrace_initial_origin_event_unique
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (e f : Fin n) (x : Site)
    (he : x = tr.left e ∨ x = tr.rightSite e)
    (hf : x = tr.left f ∨ x = tr.rightSite f)
    (hpreE : tr.state e.castSucc x = x)
    (hpreF : tr.state f.castSucc x = x) : e = f := by
  rcases lt_trichotomy e.val f.val with hef | hef | hfe
  · have hn := fixedTokenSwapTrace_initialTokenUntouched tr f.castSucc x hpreF e
      (by simpa only [Fin.val_castSucc] using! hef)
    rcases he with h | h
    · exact False.elim (hn.1 h)
    · exact False.elim (hn.2 h)
  · exact Fin.ext hef
  · have hn := fixedTokenSwapTrace_initialTokenUntouched tr e.castSucc x hpreE f
      (by simpa only [Fin.val_castSucc] using! hfe)
    rcases hf with h | h
    · exact False.elim (hn.1 h)
    · exact False.elim (hn.2 h)

#print axioms fixedTokenSwapTrace_initial_origin_event_unique
end F7Manuscript.PartnerGraph
