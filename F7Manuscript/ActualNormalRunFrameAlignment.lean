module

public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.FrontierLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A finite frame-alignment adapter for the actual normal-run endpoints.
The two runs retain their own color normalizations.  Their actor relabelings
are composed, rather than identified, to transport an ordered support frame. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.PartnerGraph
open scoped Classical

theorem mapSupportFrame_trans
    (e₁ e₂ : Equiv.Perm F7Manuscript.PartnerGraph.Site) (f : SupportFrame) :
    mapSupportFrame e₁ (mapSupportFrame e₂ f) =
      mapSupportFrame (e₂.trans e₁) f := by
  cases f
  rfl

theorem mapSupportFrame_symm (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) :
    mapSupportFrame e.symm (mapSupportFrame e f) = f := by
  cases f
  simp [mapSupportFrame, mapSupportPair]

/-- If two endpoint frames are independently normalized to the canonical
initial frame, the composite relabeling maps the first ordered frame to the
second.  No color permutation is identified in this statement. -/
theorem frameActorRelabels_align_frames
    (f g : SupportFrame)
    (eF eG : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (hF : mapSupportFrame eF f = initialSupport)
    (hG : mapSupportFrame eG g = initialSupport) :
    mapSupportFrame (eF.trans eG.symm) f = g := by
  rw [← mapSupportFrame_trans eG.symm eF f]
  rw [hF, ← hG]
  exact mapSupportFrame_symm eG g

theorem pairSupport_mapSupportFrame
    (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (c : Color) :
    pairSupport ((mapSupportFrame e f).frontier c) =
      (pairSupport (f.frontier c)).map e.toEmbedding := by
  simp [mapSupportFrame, mapSupportPair, pairSupport]

/-- Specialization to the independently recolored normal-run endpoint
frames.  The actor permutations remain distinct, so this can be used to put
two runs in one physical actor frame without equating their color choices. -/
theorem recolored_frameActorRelabels_align
    (pF pG : CyclicColorPerm) (f g : SupportFrame)
    (hvF : ValidLayout (stateOfFrame f))
    (hvG : ValidLayout (stateOfFrame g))
    (hF : mapSupportFrame
      (frameActorRelabel (recolorSupportFrame pF f)
        (recolor_stateOfFrame_valid pF f hvF))
      (recolorSupportFrame pF f) = initialSupport)
    (hG : mapSupportFrame
      (frameActorRelabel (recolorSupportFrame pG g)
        (recolor_stateOfFrame_valid pG g hvG))
      (recolorSupportFrame pG g) = initialSupport) :
    mapSupportFrame
      ((frameActorRelabel (recolorSupportFrame pF f)
          (recolor_stateOfFrame_valid pF f hvF)).trans
        (frameActorRelabel (recolorSupportFrame pG g)
          (recolor_stateOfFrame_valid pG g hvG)).symm)
      (recolorSupportFrame pF f) = recolorSupportFrame pG g :=
  frameActorRelabels_align_frames _ _ _ _ hF hG

#print axioms frameActorRelabels_align_frames
#print axioms pairSupport_mapSupportFrame
#print axioms recolored_frameActorRelabels_align

end
end F7Manuscript.TripleCoordinateLattice
