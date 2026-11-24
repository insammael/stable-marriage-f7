module

public import ActualW18BoundaryArrivalUnique
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5BoundaryEntryNoMutualReturn

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique

local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- A special token that entered an S-site at a boundary event cannot return
to that same site at a later mutual-event endpoint. This uses the actual
entry cut, so intervening events of other tokens are allowed. -/
theorem p5_boundary_entry_avoids_later_return_site
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (b m : Fin 13) (j z : Site)
    (hb : boundaryArrival T S b j)
    (hbm : b.val < m.val)
    (hz : z = T.left m ∨ z = T.rightSite m)
    (hpost : T.state m.succ z = j) :
    ∀ x y, x ∈ S → y ∉ S →
      (x = T.left b ∧ y = T.rightSite b ∨ x = T.rightSite b ∧ y = T.left b) →
      T.state b.succ x = j → x ≠ z := by
  intro x y hxS hyOut hxy hentry hxz
  have hxpartM : x = T.left m ∨ x = T.rightSite m := by
    rcases hz with h | h
    · exact Or.inl (hxz.trans h)
    · exact Or.inr (hxz.trans h)
  have hbound : b.succ.val ≤ m.castSucc.val := by simp only [Fin.val_succ, Fin.val_castSucc]; omega
  have hnr := T.no_return m x hxpartM b.succ hbound
  have hpostx : T.state m.succ x = j := by simpa [hxz] using! hpost
  exact hnr (hpostx.trans hentry.symm)

#print axioms p5_boundary_entry_avoids_later_return_site

end F7Manuscript.ActualW20P5BoundaryEntryNoMutualReturn
