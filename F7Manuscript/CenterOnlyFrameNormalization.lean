module

public import F7Manuscript.C6SupportTransportBundle
public import F7Manuscript.ActualNormalMixedRunConstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Arbitrary permutations of the three center names suffice for the
center-only normalization used by the actual C6 window. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph

theorem recolorCenterFrame_valid (ρ : Equiv.Perm F7Local.Color) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame (recolorCenterFrame ρ f)) := by
  apply stateOfFrame_valid
  · intro c
    exact validFrame_frontier_card f hv (ρ.symm c)
  · intro c d hcd
    exact validFrame_frontier_disjoint f hv (ρ.symm c) (ρ.symm d)
      (fun he => hcd (ρ.symm.injective he))
  · intro c
    exact validFrame_idle_disjoint f hv (ρ.symm c)

theorem actorRelabel_frame_eq_initial (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (hlast : f.last = 0) :
    mapSupportFrame (frameActorRelabel f hv) f = initialSupport := by
  let e := frameActorRelabel f hv
  have hfront := frameActorRelabel_frontier f hv
  have hidle : e f.idle = initialSupport.idle := by
    have hs : (frameLayoutEquiv f hv).symm f.idle = 6 := by
      apply (frameLayoutEquiv f hv).injective
      simp [frameLayoutEquiv, layout, stateOfFrame]
    have ht : (frameLayoutEquiv initialSupport initialSupportValid) 6 =
        initialSupport.idle := by
      simp [frameLayoutEquiv, layout, stateOfFrame, initialSupport]
    change (frameLayoutEquiv initialSupport initialSupportValid)
      ((frameLayoutEquiv f hv).symm f.idle) = initialSupport.idle
    rw [hs]
    exact ht
  have hlast' : f.last = 0 := hlast
  apply supportFrame_ext
  · exact hfront
  · exact hidle
  · exact hlast'

theorem actorRelabel_recolored_frame_eq_initial_any_color (ρ : Equiv.Perm F7Local.Color)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : ρ f.last = 0) :
    mapSupportFrame
      (frameActorRelabel (recolorCenterFrame ρ f) (recolorCenterFrame_valid ρ f hv))
      (recolorCenterFrame ρ f) = initialSupport := by
  let g := recolorCenterFrame ρ f
  have hgv : ValidLayout (stateOfFrame g) := recolorCenterFrame_valid ρ f hv
  let e := frameActorRelabel g hgv
  have hfront := frameActorRelabel_frontier g hgv
  have hidle : e g.idle = initialSupport.idle := by
    have hs : (frameLayoutEquiv g hgv).symm g.idle = 6 := by
      apply (frameLayoutEquiv g hgv).injective
      simp [frameLayoutEquiv, layout, stateOfFrame]
    have ht : (frameLayoutEquiv initialSupport initialSupportValid) 6 =
        initialSupport.idle := by
      simp [frameLayoutEquiv, layout, stateOfFrame, initialSupport]
    change (frameLayoutEquiv initialSupport initialSupportValid)
      ((frameLayoutEquiv g hgv).symm g.idle) = initialSupport.idle
    rw [hs]
    exact ht
  have hlast' : g.last = 0 := by simpa [g, recolorCenterFrame] using! hlast
  apply supportFrame_ext
  · exact hfront
  · exact hidle
  · exact hlast'

theorem first_center_old_pair_normalized_any_color
    (ρ : Equiv.Perm F7Local.Color) (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (c : F7Local.Color) (b : Bool)
    (hc : ρ c = 0)
    (hnorm : mapSupportFrame e (recolorCenterFrame ρ (afterCenter f c b)) =
      initialSupport) :
    (pairSupport (f.frontier c)).map e.toEmbedding =
      {(0 : F7Manuscript.PartnerGraph.Site),1} := by
  have hsymm : ρ.symm 0 = c := by
    apply ρ.injective
    simpa using! hc.symm
  have hkeep := congrArg (fun g : SupportFrame => (g.frontier 0).1) hnorm
  have hdrop := congrArg SupportFrame.idle hnorm
  have hkeep' : e (select (f.frontier c) b) = 0 := by
    simpa only [mapSupportFrame, mapSupportPair, recolorCenterFrame, hsymm,
      afterCenter, put, if_pos rfl, centerPair, initialSupport] using! hkeep
  have hdrop' : e (other (f.frontier c) b) = 1 := by
    simpa only [mapSupportFrame, recolorCenterFrame, afterCenter,
      initialSupport] using! hdrop
  rw [pairSupport_map]
  cases b <;> simp [select, other] at hkeep' hdrop' <;>
    simp [pairSupport, mapSupportPair, hkeep', hdrop', Finset.pair_comm]

theorem first_center_other_pair_normalized_any_color
    (ρ : Equiv.Perm F7Local.Color) (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (c d : F7Local.Color) (b : Bool)
    (hc : ρ c = 0) (hd : d ≠ 0)
    (hnorm : mapSupportFrame e (recolorCenterFrame ρ (afterCenter f c b)) =
      initialSupport) :
    (pairSupport (f.frontier (ρ.symm d))).map e.toEmbedding =
      pairSupport (initialSupport.frontier d) := by
  have hne : ρ.symm d ≠ c := by
    intro he
    have hh := congrArg ρ he
    simp only [Equiv.apply_symm_apply, hc] at hh
    exact hd hh
  have hh := congrArg (fun g : SupportFrame => g.frontier d) hnorm
  have heq : mapSupportPair e (f.frontier (ρ.symm d)) =
      initialSupport.frontier d := by
    simpa only [mapSupportFrame, recolorCenterFrame, afterCenter, put,
      if_neg hne] using! hh
  rw [pairSupport_map, heq]

theorem first_center_new_pair_normalized_any_color
    (ρ : Equiv.Perm F7Local.Color) (e : Equiv.Perm F7Manuscript.PartnerGraph.Site)
    (f : SupportFrame) (c : F7Local.Color) (b : Bool)
    (hc : ρ c = 0)
    (hnorm : mapSupportFrame e (recolorCenterFrame ρ (afterCenter f c b)) =
      initialSupport) :
    (pairSupport (centerPair f c b)).map e.toEmbedding =
      {(0 : F7Manuscript.PartnerGraph.Site),6} := by
  have hsymm : ρ.symm 0 = c := by
    apply ρ.injective
    simpa using! hc.symm
  have hh := congrArg (fun g : SupportFrame => g.frontier 0) hnorm
  have heq : mapSupportPair e (centerPair f c b) = initialSupport.frontier 0 := by
    simpa only [mapSupportFrame, recolorCenterFrame, hsymm, afterCenter,
      put, if_pos rfl] using! hh
  rw [pairSupport_map, heq]
  rfl

#print axioms recolorCenterFrame_valid
#print axioms actorRelabel_frame_eq_initial
#print axioms actorRelabel_recolored_frame_eq_initial_any_color
#print axioms first_center_old_pair_normalized_any_color
#print axioms first_center_other_pair_normalized_any_color
#print axioms first_center_new_pair_normalized_any_color
end
end F7Manuscript.TripleCoordinateLattice
