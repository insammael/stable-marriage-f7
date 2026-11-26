module

public import ActualW18BoundaryArrivalUnique
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5SpecialBoundaryOrigin
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The actual source of either special token's boundary entry is its own
original site: every non-origin holding of that token is already inside T. -/
theorem p5_special_boundary_source_is_origin
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p5G0) n) (e : Fin n)
    (j : Site) (hj : j = 2 ∨ j = 6)
    (harr : boundaryArrival tr ({3,4,5} : Finset Site) e j) :
    tr.state e.castSucc j = j := by
  rcases harr with ⟨x,y,_,hyOut,hends,hnew⟩
  have hstep : tr.state e.succ x = tr.state e.castSucc y := by
    rcases hends with h | h <;> rw [tr.step e x] <;>
      simp [h.1,h.2,Equiv.swap_apply_def,tr.distinct e]
  have hprey : tr.state e.castSucc y = j := hstep.symm.trans hnew
  have hh := fixedTokenSwapTrace_holding tr e.castSucc y
  rw [hprey] at hh
  rcases hh with horigin | hF
  · simpa [horigin] using! hprey
  · exfalso
    rcases hj with rfl | rfl <;> fin_cases y <;>
      simp [graphRel,p5G0,ofEdges] at hF hyOut

end F7Manuscript.ActualW20P5SpecialBoundaryOrigin
