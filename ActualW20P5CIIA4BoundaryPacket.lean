module

public import ActualW20P5SpecialBoundaryOrigin
public import ActualW20P5OriginSwapGates
public import ActualW18BoundaryArrivalUnique

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIA4BoundaryPacket
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5SpecialBoundaryOrigin
open F7Manuscript.ActualW20P5OriginSwapGates
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- If the actual token-2 boundary entry lands at site 4, retain the exact
origin swap and token-5 transfer into site 2 for later chronology consumers. -/
theorem p5_CII_A4_boundary_packet
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (b2 : Fin 13)
    (hb2arr : boundaryArrival T S b2 2)
    (hpost4 : T.state b2.succ 4 = 2) :
    ((T.left b2 = 2 ∧ T.rightSite b2 = 4) ∨
      (T.left b2 = 4 ∧ T.rightSite b2 = 2)) ∧
    T.state b2.castSucc 2 = 2 ∧ T.state b2.castSucc 4 = 5 ∧
    T.state b2.succ 2 = 5 := by
  have hpre2 := p5_special_boundary_source_is_origin T b2 2 (Or.inl rfl) hb2arr
  obtain ⟨x,y,hxS,hyOut,hends,hnew⟩ := hb2arr
  have hx4 : x = 4 := by
    exact (T.state b2.succ).injective (hnew.trans hpost4.symm)
  have hy2 : y = 2 := by
    have hstep : T.state b2.succ x = T.state b2.castSucc y := by
      rcases hends with h | h
      · rw [T.step b2 x]
        simp [h.1,h.2,Equiv.swap_apply_def,T.distinct b2]
      · rw [T.step b2 x]
        simp [h.1,h.2,Equiv.swap_apply_def,T.distinct b2]
    have hprey : T.state b2.castSucc y = 2 := hstep.symm.trans (by simpa [hx4] using! hnew)
    exact (T.state b2.castSucc).injective (hprey.trans hpre2.symm)
  have hends24 : (T.left b2 = 2 ∧ T.rightSite b2 = 4) ∨
      (T.left b2 = 4 ∧ T.rightSite b2 = 2) := by
    rcases hends with h | h
    · exact Or.inr ⟨h.1.symm.trans hx4, h.2.symm.trans hy2⟩
    · exact Or.inl ⟨h.2.symm.trans hy2, h.1.symm.trans hx4⟩
  have hpre := p5_swap_two_four_uses_initial_two_and_token_five T b2 hends24
  have hpost2 : T.state b2.succ 2 = 5 := by
    rcases hends24 with h | h
    · rw [T.step b2 2]
      simp [h.1,h.2,Equiv.swap_apply_def]
      exact hpre.2
    · rw [T.step b2 2]
      simp [h.1,h.2,Equiv.swap_apply_def]
      exact hpre.2
  exact ⟨hends24,hpre.1,hpre.2,hpost2⟩

end F7Manuscript.ActualW20P5CIIA4BoundaryPacket
