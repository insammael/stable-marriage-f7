module

public import ActualW18BoundaryArrivalUnique
public import ActualW18P5SaturatedConstraintsInternal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5SpecialBoundarySourceOrigin
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

private theorem p5_source_two_inside (x : Site) (hx : graphRel p5G0 x 2) : x ∈ S := by
  change p5G0 x 2 = true at hx
  fin_cases x <;> simp [p5G0, ofEdges, S] at hx ⊢

/-- In an actual boundary arrival of special token 2 into S, the outside
source is its origin. -/
theorem p5_boundary_source_token_two_is_origin
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (b : Fin 13)
    (hb : boundaryArrival T S b 2) : T.state b.castSucc 2 = 2 := by
  obtain ⟨x,y,hxS,hyOut,hends,hnew⟩ := hb
  have hprey : T.state b.castSucc y = 2 := by
    rcases hends with h | h
    · have hmove : T.state b.succ (T.left b) = T.state b.castSucc (T.rightSite b) := by
        rw [T.step b (T.left b)]
        simp [Equiv.swap_apply_def, T.distinct b]
      calc
        T.state b.castSucc y = T.state b.castSucc (T.rightSite b) := by rw [h.2]
        _ = T.state b.succ (T.left b) := hmove.symm
        _ = 2 := by simpa [h.1] using! hnew
    · have hmove : T.state b.succ (T.rightSite b) = T.state b.castSucc (T.left b) := by
        rw [T.step b (T.rightSite b)]
        simp [Equiv.swap_apply_def, T.distinct b]
      calc
        T.state b.castSucc y = T.state b.castSucc (T.left b) := by rw [h.2]
        _ = T.state b.succ (T.rightSite b) := hmove.symm
        _ = 2 := by simpa [h.1] using! hnew
  have hhold := fixedTokenSwapTrace_holding T b.castSucc y
  rw [hprey] at hhold
  rcases hhold with hhome | hrel
  · have hy : y = 2 := hhome
    simpa [hy] using! hprey
  · exact False.elim (hyOut (p5_source_two_inside y hrel))

#print axioms p5_boundary_source_token_two_is_origin
end F7Manuscript.ActualW20P5SpecialBoundarySourceOrigin
